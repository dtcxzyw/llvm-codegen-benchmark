func0000000000000000:
	lui	a3, 111026
	xor	a0, a0, a1
	addi	a1, a3, -1253
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

