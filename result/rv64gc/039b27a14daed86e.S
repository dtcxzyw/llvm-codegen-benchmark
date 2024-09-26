func000000000000000a:                   # @func000000000000000a
	li	a1, 19
	mul	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	sraiw	a0, a0, 25
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 65
	li	a1, 1233
	mul	a0, a0, a1
	sraiw	a0, a0, 12
	ret
