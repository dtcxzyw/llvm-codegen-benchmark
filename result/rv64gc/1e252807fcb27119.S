func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 40
	srli	a1, a1, 40
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
