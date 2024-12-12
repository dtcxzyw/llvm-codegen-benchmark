func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 33
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sltiu	a2, a2, 512
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a2, a2, 0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
