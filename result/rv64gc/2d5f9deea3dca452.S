func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a1, 63
	ret
func0000000000000008:                   # @func0000000000000008
	snez	a1, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
