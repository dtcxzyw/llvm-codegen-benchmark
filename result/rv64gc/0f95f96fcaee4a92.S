func0000000000000094:                   # @func0000000000000094
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	srliw	a0, a0, 24
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 5
	srliw	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000015c:                   # @func000000000000015c
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000118:                   # @func0000000000000118
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	srli	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a1, a2, a1
	slli	a1, a1, 5
	srli	a0, a0, 48
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a2, a1, 255
	li	a1, 1
	beqz	a2, .LBB6_2
	li	a1, 3
.LBB6_2:                                # %entry
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB7_2
	li	a1, 3
.LBB7_2:                                # %entry
	snez	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 255
	li	a2, -1
	slli	a3, a2, 32
	li	a2, 281
	bltu	a1, a3, .LBB8_2
	li	a2, 265
.LBB8_2:                                # %entry
	addi	a0, a0, -8
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a2, a1
	li	a3, 1500
	lui	a1, 2
	bltu	a3, a2, .LBB9_2
	addiw	a1, a1, 542
	j	.LBB9_3
.LBB9_2:
	addiw	a1, a1, 798
.LBB9_3:                                # %entry
	addi	a0, a0, -5
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 14
	slti	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 9
	or	a0, a0, a1
	ret
