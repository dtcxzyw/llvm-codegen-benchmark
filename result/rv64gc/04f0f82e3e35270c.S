func00000000000000a1:                   # @func00000000000000a1
	slli	a6, a5, 32
	srli	a4, a4, 32
	srli	a5, a5, 32
	or	a4, a4, a6
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
