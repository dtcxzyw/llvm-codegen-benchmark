func0000000000000002:
	lui	a3, 131072
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	srliw	a2, a2, 31
	or	a1, a1, a2
	and	a0, a0, a1
	ret

