func000000000000005a:                   # @func000000000000005a
	li	a3, 168
	srliw	a2, a2, 6
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
