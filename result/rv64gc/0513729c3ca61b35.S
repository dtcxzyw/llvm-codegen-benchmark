func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a2, 1
	bne	a1, a2, .LBB0_2
	lui	a0, 512
	addiw	a0, a0, -1
	ret
.LBB0_2:
	addi	a0, a0, -1
	srliw	a0, a0, 11
	ret
