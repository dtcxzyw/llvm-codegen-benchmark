func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 888
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 444
	ret
