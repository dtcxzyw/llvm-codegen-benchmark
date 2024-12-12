func0000000000000136:                   # @func0000000000000136
	sraiw	a1, a0, 31
	andi	a1, a1, 100
	add	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret
