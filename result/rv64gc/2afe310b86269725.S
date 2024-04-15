func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB0_2
	li	a1, -16
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	li	a1, 1
	slli	a1, a1, 39
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	slli	a1, a1, 37
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a1
	li	a1, 2
	beqz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a1, 16
	li	a1, -2
	beqz	a2, .LBB3_2
	li	a1, -4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a2, 16
	addiw	a3, a2, 1
	li	a2, 16
	bltu	a1, a3, .LBB4_2
	li	a2, 20
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a1
	li	a3, 9
	li	a1, 256
	blt	a2, a3, .LBB5_2
	li	a1, 1
	slli	a1, a1, 11
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
