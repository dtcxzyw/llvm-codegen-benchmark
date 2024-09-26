func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 32
	add	a0, a0, a1
	slli	a0, a0, 20
	addw	a0, a0, a2
	ret
