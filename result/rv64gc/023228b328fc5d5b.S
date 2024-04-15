func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 56
	li	a2, 223
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
