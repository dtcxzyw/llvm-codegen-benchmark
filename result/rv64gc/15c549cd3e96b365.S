func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, -1
	bnez	a2, .LBB0_2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
.LBB0_2:
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 7
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 100
	slt	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 500
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 2
	slt	a0, a1, a0
	ret
.LBB4_2:
	li	a1, 8
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
