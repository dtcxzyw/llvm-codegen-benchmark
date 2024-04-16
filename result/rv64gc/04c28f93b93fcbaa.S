func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	li	a2, 16
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 15
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	slli	a0, a2, 48
	srli	a0, a0, 48
	li	a2, 1
	bnez	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 6
	bnez	a3, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 5
	bnez	a3, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a4, a0, 1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a2, a3
	bnez	a4, .LBB7_2
	mv	a3, a1
.LBB7_2:                                # %entry
	sext.w	a3, a3
	xor	a0, a0, a3
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 32
	bnez	a3, .LBB8_2
	mv	a2, a1
.LBB8_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 127
	bnez	a3, .LBB9_2
	mv	a2, a1
.LBB9_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
