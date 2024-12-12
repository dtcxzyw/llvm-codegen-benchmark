func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a3, 104
	sext.w	a0, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a2, a2, 2
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
