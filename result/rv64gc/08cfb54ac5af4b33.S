func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	sltiu	a0, a0, 512
	ret

