func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 5
	li	a1, 1
	bltu	a2, a3, .LBB0_2
	li	a1, -5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a3, 768
	li	a1, 30
	beq	a2, a3, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a1
	li	a3, 128
	li	a1, 2
	bltu	a2, a3, .LBB3_2
	li	a1, 6
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a1, 275748
	addiw	a3, a1, 818
	li	a1, 16
	beq	a2, a3, .LBB4_2
	li	a1, 8
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, 26
	li	a1, 97
	blt	a2, a3, .LBB6_2
	li	a1, 22
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
