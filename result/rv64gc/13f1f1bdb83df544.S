func000000000000000c:                   # @func000000000000000c
	sltu	a5, a1, a3
	sub	a2, a2, a4
	sub	a2, a2, a5
	sub	a1, a1, a3
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	srli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
