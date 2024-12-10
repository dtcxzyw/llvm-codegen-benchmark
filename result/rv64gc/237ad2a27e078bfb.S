func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 3
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 3
	addi	a1, a1, 8
	addi	a2, a2, 32
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
