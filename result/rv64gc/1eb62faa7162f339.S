func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -1
	srli	a2, a2, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 100
	bnez	a3, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 1
	beqz	a1, .LBB9_2
	lui	a1, 244141
	addi	a2, a1, -1536
.LBB9_2:                                # %entry
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB15_2
	mv	a1, a2
.LBB15_2:                               # %entry
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB17_2
	mv	a1, a2
.LBB17_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB18_2
	mv	a1, a2
.LBB18_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a3, a1, 1
	li	a1, 127
	bnez	a3, .LBB20_2
	mv	a1, a2
.LBB20_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
