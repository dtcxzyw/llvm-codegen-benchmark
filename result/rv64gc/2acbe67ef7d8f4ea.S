func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	li	a2, 1
	sub	a2, a2, a0
	slli	a2, a2, 4
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -11
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a0, a0, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
