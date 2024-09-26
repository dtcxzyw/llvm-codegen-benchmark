func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a3
	or	a0, a0, a2
	sltiu	a0, a0, 10
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a2
	or	a1, a1, a3
	snez	a1, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a3
	beqz	a1, .LBB4_2
	sgtz	a0, a1
	ret
.LBB4_2:
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a3
	slti	a0, a1, 1
	ret
