func0000000000000022:                   # @func0000000000000022
	sll	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
