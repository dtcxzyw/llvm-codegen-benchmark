func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 16
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	slli	a0, a0, 52
	add	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	srli	a0, a0, 52
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 63
	andi	a1, a1, -64
	andi	a0, a0, -64
	sub	a0, a1, a0
	ret
