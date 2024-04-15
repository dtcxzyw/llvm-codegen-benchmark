func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 48
	srli	a2, a2, 48
	sraiw	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
