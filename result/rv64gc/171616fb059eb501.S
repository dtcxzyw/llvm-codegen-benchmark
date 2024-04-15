func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 921600
	addiw	a0, a0, -1920
	ret
.LBB0_2:
	andi	a0, a1, 1022
	slli	a0, a0, 10
	lui	a1, 921088
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
