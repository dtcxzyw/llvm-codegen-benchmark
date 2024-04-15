func000000000000006d:                   # @func000000000000006d
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, 1
	srli	a0, a0, 7
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a0
	lui	a0, 16
	addiw	a0, a0, -1
	bge	a2, a0, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	addi	a1, a1, -99
	sltiu	a0, a0, 200
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 128
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	addi	a1, a1, 2
	sltiu	a0, a0, 7
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, 1
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 255
	li	a2, 3
	beq	a0, a2, .LBB7_2
	li	a1, 2
	andi	a0, a1, 255
	ret
.LBB7_2:
	addi	a1, a1, 2
	andi	a0, a1, 255
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 255
	li	a2, 3
	bltu	a0, a2, .LBB9_2
	li	a0, 1
	ret
.LBB9_2:
	addiw	a0, a1, -48
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	li	a2, 1
	blt	a2, a0, .LBB11_2
	li	a0, 968
	ret
.LBB11_2:
	addiw	a0, a1, 856
	ret
