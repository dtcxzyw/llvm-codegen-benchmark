func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	and	a1, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

