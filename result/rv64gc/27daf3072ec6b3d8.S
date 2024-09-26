func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
.LBB0_2:
	lui	a2, 16
	addiw	a2, a2, -1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
