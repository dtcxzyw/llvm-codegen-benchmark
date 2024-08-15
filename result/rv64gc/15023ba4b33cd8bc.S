func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 248
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 276
	ret
