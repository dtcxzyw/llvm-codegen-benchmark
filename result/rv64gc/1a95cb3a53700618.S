func000000000000000c:                   # @func000000000000000c
	sraw	a2, a2, a1
	sraw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraw	a2, a2, a1
	sraw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sra	a2, a2, a1
	sra	a0, a0, a1
	sltu	a0, a0, a2
	ret
