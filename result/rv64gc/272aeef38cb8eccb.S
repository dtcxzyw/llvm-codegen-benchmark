func0000000000000061:
	lui	a3, 4080
	or	a0, a0, a1
	addi	a1, a3, 511
	zext.b	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 12
	seqz	a0, a0
	ret

