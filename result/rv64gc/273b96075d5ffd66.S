func0000000000000021:
	add	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -64
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

