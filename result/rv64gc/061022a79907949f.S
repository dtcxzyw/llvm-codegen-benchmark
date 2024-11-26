func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a1
	li	a1, -1
	beqz	a2, .LBB0_2
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
.LBB0_2:
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	lui	a2, 122
	addiw	a2, a2, 288
	sltu	a1, a2, a1
	lui	a2, 244
	neg	a1, a1
	addiw	a2, a2, 576
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 2
	slt	a0, a1, a0
	ret
.LBB3_2:
	li	a1, 8
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a1, a1, 28
	beqz	a1, .LBB5_2
	li	a1, 13
	sltu	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 3
	beq	a1, a2, .LBB7_2
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB7_2:
	li	a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sraiw	a1, a1, 31
	andi	a1, a1, 5
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	li	a2, 506
	bltu	a2, a1, .LBB9_2
	lui	a1, 1
	addiw	a1, a1, 904
	slt	a0, a1, a0
	ret
.LBB9_2:
	li	a1, 1
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	li	a2, 11
	blt	a1, a2, .LBB10_2
	li	a1, 325
	sltu	a0, a1, a0
	ret
.LBB10_2:
	li	a1, 150
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	li	a2, 10
	blt	a2, a1, .LBB11_2
	li	a1, 150
	sltu	a0, a1, a0
	ret
.LBB11_2:
	li	a1, 325
	sltu	a0, a1, a0
	ret
