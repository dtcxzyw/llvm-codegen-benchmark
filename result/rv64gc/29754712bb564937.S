func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret
func0000000000000023:                   # @func0000000000000023
	bnez	a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1074
	ret
.LBB1_2:
	addiw	a0, a1, -1075
	ret
func0000000000000003:                   # @func0000000000000003
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	addiw	a0, a1, -1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a0
	li	a0, 5
	blt	a2, a0, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a0, a0
	li	a2, 7
	bge	a0, a2, .LBB5_2
	li	a0, 8
	ret
.LBB5_2:
	addiw	a0, a1, 1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB6_2
	li	a0, 16
	ret
.LBB6_2:
	addiw	a0, a1, 1000
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addi	a1, a1, 6
	sltiu	a0, a0, -7
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 56
	bltz	a0, .LBB9_2
	li	a1, 2
	andi	a0, a1, 255
	ret
.LBB9_2:
	addi	a1, a1, 2
	andi	a0, a1, 255
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 7
	bgeu	a2, a0, .LBB10_2
	li	a0, 12
	ret
.LBB10_2:
	addi	a1, a1, -2
	andi	a0, a1, 255
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	li	a2, 49
	bgeu	a2, a0, .LBB12_2
	li	a0, 12
	ret
.LBB12_2:
	addiw	a0, a1, 11
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	li	a2, 20
	bgeu	a0, a2, .LBB13_2
	li	a0, 32
	ret
.LBB13_2:
	addiw	a0, a1, 13
	ret
