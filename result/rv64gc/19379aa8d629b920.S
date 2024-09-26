func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 32
	beqz	a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 2
	beqz	a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 9
	xori	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002bb:                   # @func00000000000002bb
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 31
	xori	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000287:                   # @func0000000000000287
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	andi	a2, a2, -9
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	negw	a2, a2
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	li	a3, -2
	add	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a2, 275748
	addiw	a4, a2, 818
	li	a2, 16
	beq	a3, a4, .LBB10_2
	li	a2, 8
.LBB10_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	li	a3, -2
	add	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 8789
	addiw	a3, a3, 255
	sltu	a2, a3, a2
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 1
	li	a2, 4
	beq	a3, a4, .LBB17_2
	li	a2, 9
.LBB17_2:                               # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
