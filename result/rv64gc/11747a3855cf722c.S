func0000000000000010:                   # @func0000000000000010
	xori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 76
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a1, a1, 3
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 3
	addi	a2, a2, -1604
	xor	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
