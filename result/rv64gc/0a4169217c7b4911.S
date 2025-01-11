func0000000000000181:
	andi	a2, a2, 224
	li	a3, 192
	bne	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 61
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

