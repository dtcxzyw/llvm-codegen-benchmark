func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	not	a0, a0
	ret

