func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 62
	slli	a0, a0, 59
	srli	a0, a0, 61
	or	a0, a0, a1
	ret
