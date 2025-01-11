func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 256
	ret
.LBB0_2:
	slli	a2, a2, 48
	srli	a0, a2, 48
	addi	a0, a0, -1
	ret

