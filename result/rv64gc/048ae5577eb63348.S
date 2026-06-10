func0000000000000021:
	seqz	a0, a0
	srli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a0, a0
	srli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

