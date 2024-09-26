func0000000000000286:                   # @func0000000000000286
	sext.w	a3, a1
	li	a1, 12
	beqz	a3, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 10
	addiw	a1, a1, 48
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 8
	addiw	a1, a1, 48
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	li	a4, 1
	li	a1, 20
	beq	a3, a4, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	ret
