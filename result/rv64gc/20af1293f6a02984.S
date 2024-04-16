func0000000000000113:                   # @func0000000000000113
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 8
	li	a1, 62
	bltu	a2, a3, .LBB0_2
	li	a1, 60
.LBB0_2:                                # %entry
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 1047552
	and	a1, a1, a2
	slli	a0, a0, 22
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 1048574
	addiw	a2, a2, -1808
	and	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 1048564
	addiw	a2, a2, -848
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 768
	li	a0, 30
	bne	a1, a3, .LBB4_3
	li	a3, 128
	li	a1, 2
	bgeu	a2, a3, .LBB4_4
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	li	a0, 24
	li	a3, 128
	li	a1, 2
	bltu	a2, a3, .LBB4_2
.LBB4_4:                                # %entry
	li	a1, 6
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	srliw	a0, a0, 15
	snez	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a2, a1
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB6_2
	li	a1, 5
.LBB6_2:                                # %entry
	sltiu	a0, a0, 254
	negw	a0, a0
	ori	a0, a0, -5
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a0
	andi	a0, a1, 255
	addi	a0, a0, -254
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, -5
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB7_2
	li	a1, 5
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	lui	a2, 8789
	addiw	a2, a2, 255
	sltu	a0, a2, a0
	sub	a0, a1, a0
	ret
