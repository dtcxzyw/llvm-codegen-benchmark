func0000000000000028:
	li	a2, -31
	srli	a2, a2, 1
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret

