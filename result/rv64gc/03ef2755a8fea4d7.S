func0000000000000060:                   # @func0000000000000060
	slli	a5, a4, 8
	srli	a3, a3, 56
	or	a3, a3, a5
	srli	a4, a4, 56
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a4
	add	a2, a2, a3
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a5, a4, 8
	srli	a3, a3, 56
	or	a3, a3, a5
	srli	a4, a4, 56
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a4
	add	a2, a2, a3
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
