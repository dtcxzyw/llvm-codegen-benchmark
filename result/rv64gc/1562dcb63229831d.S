func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a0, a1, 255
	addi	a0, a0, -90
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	ret
.LBB1_2:
	sltiu	a0, a1, 1025
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a3, a0, 1
	lui	a0, 8
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret
.LBB2_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a0, a2
	ret
.LBB3_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a3, 16
	andi	a4, a0, 1
	addiw	a0, a3, -1
	bnez	a4, .LBB4_2
	and	a2, a2, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
.LBB4_2:
	and	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sext.w	a2, a2
	slti	a0, a2, 1
	ret
.LBB5_2:
	sext.w	a1, a1
	slti	a0, a1, 15
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
.LBB6_2:
	sext.w	a1, a1
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	andi	a0, a2, 255
	snez	a0, a0
	ret
.LBB7_2:
	andi	a0, a1, 255
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	slti	a0, a2, 0
	ret
.LBB8_2:
	andi	a0, a1, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	sgtz	a0, a2
	ret
.LBB9_2:
	sext.w	a1, a1
	lui	a0, 977
	addiw	a0, a0, -1792
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	slti	a0, a2, 0
	ret
.LBB10_2:
	srliw	a0, a1, 6
	sltiu	a0, a0, 625
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
.LBB11_2:
	andi	a0, a1, 255
	addi	a0, a0, -255
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB12_2
	sext.w	a2, a2
	seqz	a0, a2
	ret
.LBB12_2:
	srli	a1, a1, 56
	snez	a0, a1
	ret
