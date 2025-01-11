func0000000000000021:
	lui	a2, 522240
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	li	a0, -150
	ret
.LBB0_2:
	andi	a0, a1, 255
	addi	a0, a0, -151
	ret

func0000000000000061:
	lui	a2, 8160
	and	a1, a1, a2
	lui	a2, 32
	andi	a0, a0, 63
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

