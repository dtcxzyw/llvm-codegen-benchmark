func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 255
	li	a2, 8
	beqz	a3, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	sext.w	a2, a2
	slti	a1, a2, 1000
	xori	a1, a1, 1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 96
	li	a2, 5
	bgeu	a4, a3, .LBB2_3
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB2_3:                                # %entry
	li	a2, 11
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a2, 18
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB4_2:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a1, a2, 0
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB5_2:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a1, a2, 0
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 96
	li	a2, -39
	bltu	a4, a3, .LBB6_2
	li	a2, -7
.LBB6_2:                                # %entry
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 96
	li	a2, -39
	bltu	a4, a3, .LBB7_2
	li	a2, -7
.LBB7_2:                                # %entry
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
