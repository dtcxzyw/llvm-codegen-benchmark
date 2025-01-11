func000000000000018c:
	slli	a0, a0, 48
	snez	a2, a2
	srli	a0, a0, 48
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a0, a0, 48
	snez	a2, a2
	srli	a0, a0, 48
	and	a1, a1, a2
	addi	a0, a0, -15
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	seqz	a2, a2
	srli	a1, a1, 48
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

