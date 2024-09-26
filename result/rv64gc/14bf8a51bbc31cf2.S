func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 28
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 27
	andi	a1, a1, -128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
