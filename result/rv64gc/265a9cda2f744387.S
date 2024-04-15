func0000000000000044:                   # @func0000000000000044
	add	a2, a2, a0
	sltiu	a2, a2, 32
	add	a0, a0, a1
	srli	a0, a0, 17
	seqz	a0, a0
	or	a0, a0, a2
	ret
