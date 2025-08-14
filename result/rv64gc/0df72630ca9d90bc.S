func000000000000008a:
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000001:
	addw	a1, a1, a2
	addiw	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

