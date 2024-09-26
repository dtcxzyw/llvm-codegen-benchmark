func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	li	a3, 2
	blt	a3, a0, .LBB0_2
	addi	a0, a2, 32
	addi	a0, a0, 8
	ret
.LBB0_2:
	addi	a0, a1, 48
	addi	a0, a0, 8
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a0, a0
	li	a3, 3
	beq	a0, a3, .LBB1_2
	addi	a0, a2, 8
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 80
	addi	a0, a0, 8
	ret
func000000000000021a:                   # @func000000000000021a
	sext.w	a0, a0
	li	a3, 3
	blt	a0, a3, .LBB2_2
	addi	a0, a2, 96
	addi	a0, a0, 8
	ret
.LBB2_2:
	addi	a0, a1, 16
	addi	a0, a0, 8
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	addi	a0, a2, 8
	addi	a0, a0, 2
	ret
.LBB3_2:
	addi	a0, a1, 302
	addi	a0, a0, 2
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a0, a0
	bltz	a0, .LBB4_2
	addi	a0, a2, 776
	addi	a0, a0, 8
	ret
.LBB4_2:
	addi	a0, a1, 8
	addi	a0, a0, 8
	ret
func00000000000003c7:                   # @func00000000000003c7
	sext.w	a0, a0
	li	a3, 33
	beq	a0, a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a0, a1, 32
	ret
func00000000000002eb:                   # @func00000000000002eb
	sext.w	a0, a0
	bgtz	a0, .LBB6_2
	addi	a0, a2, -16
	addi	a0, a0, 8
	ret
.LBB6_2:
	addi	a0, a1, 16
	addi	a0, a0, 8
	ret
func00000000000003eb:                   # @func00000000000003eb
	sext.w	a0, a0
	bgtz	a0, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addi	a0, a1, 24
	ret
func00000000000003db:                   # @func00000000000003db
	sext.w	a0, a0
	bltz	a0, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addi	a0, a1, 24
	ret
