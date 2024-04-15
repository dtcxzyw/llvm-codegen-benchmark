func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 8
	srli	a4, a4, 8
	srli	a3, a3, 8
	add	a4, a4, a3
	sltu	a2, a4, a3
	slli	a3, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 20
	srli	a2, a2, 20
	srli	a1, a1, 44
	srli	a0, a0, 44
	add	a0, a0, a1
	add	a0, a0, a2
	ret
