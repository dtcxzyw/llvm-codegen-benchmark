func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
