func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	srli	a2, a2, 11
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
