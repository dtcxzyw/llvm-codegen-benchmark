func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 65
	li	a1, 1233
	mul	a0, a0, a1
	sraiw	a0, a0, 12
	addi	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a1, 154
	addi	a1, a1, 521
	mul	a0, a0, a1
	lui	a1, 1048512
	addi	a1, a1, 481
	add	a0, a0, a1
	sraiw	a0, a0, 21
	addi	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
