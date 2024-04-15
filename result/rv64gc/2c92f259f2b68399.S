func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	addiw	a0, a0, -7
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -532
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -7
	ret
