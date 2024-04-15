func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000041:                   # @func0000000000000041
	bgeu	a1, a2, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB7_2
	lui	a0, 786432
	addi	a0, a0, 256
.LBB7_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	bgeu	a1, a2, .LBB8_2
	li	a0, -1
	srli	a0, a0, 3
.LBB8_2:                                # %entry
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB10_2
	li	a0, 1
.LBB10_2:                               # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB11_2
	li	a0, 1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 5
	ret
func0000000000000044:                   # @func0000000000000044
	bgeu	a1, a2, .LBB12_2
	li	a0, 5
.LBB12_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000086:                   # @func0000000000000086
	bgeu	a2, a1, .LBB13_2
	li	a0, -27
	slli	a0, a0, 10
.LBB13_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	bne	a1, a2, .LBB14_2
	lui	a0, 16
	addi	a0, a0, -2
.LBB14_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB16_2
	li	a0, 1024
.LBB16_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -1024
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 63
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	snez	a0, a0
	ret
