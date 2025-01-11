func0000000000000009:
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

