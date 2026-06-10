func0000000000000021:
	sub	a2, a2, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000028:
	li	a3, -1
	sub	a2, a2, a1
	slli	a3, a3, 63
	add	a0, a0, a2
	addi	a1, a3, 63
	and	a0, a0, a1
	sltu	a0, a3, a0
	ret

