func0000000000000821:
	sext.w	a1, a1
	xor	a0, a0, a2
	sext.w	a0, a0
	xori	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	xor	a0, a0, a2
	srli	a3, a3, 1
	sext.w	a0, a0
	and	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000082c:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 34
	and	a0, a0, a1
	ret

