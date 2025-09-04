func0000000000000001:
	sub	a1, a1, a0
	slli	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a0
	srliw	a0, a1, 30
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a0
	slli	a0, a1, 28
	srli	a0, a0, 63
	ret

