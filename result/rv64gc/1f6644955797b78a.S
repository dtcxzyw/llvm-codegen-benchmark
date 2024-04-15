func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
