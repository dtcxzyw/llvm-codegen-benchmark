func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sltiu	a2, a2, 252
	xori	a2, a2, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 56
	srai	a0, a0, 56
	and	a1, a1, a2
	slti	a0, a0, 97
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
