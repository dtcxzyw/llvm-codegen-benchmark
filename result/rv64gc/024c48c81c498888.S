func0000000000000001:
	subw	a1, a1, a0
	slli	a1, a1, 33
	seqz	a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a0
	slli	a0, a1, 33
	srli	a0, a0, 63
	ret

