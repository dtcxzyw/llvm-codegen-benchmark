func0000000000000008:
	srliw	a1, a1, 16
	slli	a1, a1, 16
	beqz	a1, .LBB0_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 224
	or	a0, a0, a1
	ret

