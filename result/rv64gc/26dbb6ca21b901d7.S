func0000000000000e81:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 48
	sltu	a0, a2, a0
	srli	a1, a1, 58
	addi	a1, a1, -54
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000e8c:
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	srli	a1, a1, 13
	and	a0, a0, a1
	ret

