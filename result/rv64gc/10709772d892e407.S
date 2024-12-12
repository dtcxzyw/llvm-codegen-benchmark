func0000000000000003:                   # @func0000000000000003
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -5
	add	a1, a1, a2
	addi	a2, a2, 4
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -8
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 15
	lui	a2, 524288
	srli	a2, a2, 29
	and	a1, a1, a2
	add	a0, a0, a1
	ret
