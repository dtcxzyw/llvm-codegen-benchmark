func0000000000000026:                   # @func0000000000000026
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	srli	a0, a0, 62
	or	a0, a0, a2
	srli	a1, a1, 62
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a4, a4, 13
	srli	a4, a4, 13
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	srli	a2, a2, 51
	slli	a4, a3, 13
	or	a2, a2, a4
	srli	a3, a3, 51
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
func0000000000000034:                   # @func0000000000000034
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
