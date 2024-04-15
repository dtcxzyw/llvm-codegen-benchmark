func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
