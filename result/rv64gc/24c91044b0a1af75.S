func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
