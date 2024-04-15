func0000000000000022:                   # @func0000000000000022
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 6
	bnez	a1, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 20
	ret
func0000000000000030:                   # @func0000000000000030
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 99
	not	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -55
	bnez	a1, .LBB4_2
	li	a0, -61
.LBB4_2:                                # %entry
	ret
