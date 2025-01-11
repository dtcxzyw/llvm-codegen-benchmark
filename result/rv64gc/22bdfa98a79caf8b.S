func0000000000000001:
	srli	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	srli	a2, a2, 12
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	srli	a2, a2, 13
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

