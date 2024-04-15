func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	srliw	a2, a2, 2
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	srli	a2, a2, 2
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
