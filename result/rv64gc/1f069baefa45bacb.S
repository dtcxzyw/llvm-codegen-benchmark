func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 13
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1048575
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1
	and	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret
