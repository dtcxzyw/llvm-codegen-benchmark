func00000000000000aa:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a2
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

