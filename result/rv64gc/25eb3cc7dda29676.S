func000000000000000c:                   # @func000000000000000c
	divuw	a1, a1, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	divuw	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 64
	ret
func0000000000000008:                   # @func0000000000000008
	divuw	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
