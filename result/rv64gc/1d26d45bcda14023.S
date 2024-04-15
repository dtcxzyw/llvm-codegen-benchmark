func0000000000000001:                   # @func0000000000000001
	addi	a2, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	bltu	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a2, a0
	bltu	a2, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a0, -1
	slt	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a1, a1
	bgeu	a1, a2, .LBB5_2
	li	a0, 12
	ret
.LBB5_2:
	addiw	a0, a0, 12
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sext.w	a2, a0
	blt	a2, a1, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	addiw	a0, a0, 1
	ret
