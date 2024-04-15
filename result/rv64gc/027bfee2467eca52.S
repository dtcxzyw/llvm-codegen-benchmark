func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a2, 1
	addiw	a2, a2, 560
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	lui	a2, 2
	addiw	a2, a2, 508
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 48
	li	a2, 52
	beqz	a3, .LBB1_2
	li	a2, 58
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
