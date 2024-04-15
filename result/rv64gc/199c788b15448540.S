func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	srl	a0, a0, a1
	ret
