func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
