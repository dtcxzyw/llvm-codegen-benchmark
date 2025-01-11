func0000000000000041:
	srli	a1, a1, 3
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	srli	a1, a1, 3
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

