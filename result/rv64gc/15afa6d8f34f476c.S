func000000000000000a:                   # @func000000000000000a
	beqz	a1, .LBB0_2
	sgtz	a0, a1
	ret
.LBB0_2:
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB2_2
	slti	a0, a1, 0
	ret
.LBB2_2:
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	beqz	a1, .LBB4_2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
.LBB4_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a1, .LBB6_2
	sgtz	a0, a1
	ret
.LBB6_2:
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
