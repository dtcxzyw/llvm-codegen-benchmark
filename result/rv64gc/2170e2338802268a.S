func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB1_2
	li	a1, 48
.LBB1_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	srliw	a1, a1, 16
	li	a3, 16
	li	a0, -400
	bgeu	a3, a1, .LBB2_3
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 4
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 328
	ret
.LBB3_2:
	sraiw	a0, a1, 31
	andi	a0, a0, -33
	addi	a0, a0, 361
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	li	a1, -100
	bgtz	a2, .LBB4_2
	li	a1, 100
.LBB4_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, -126
	ret
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, 127
	addi	a0, a0, -32
	ret
