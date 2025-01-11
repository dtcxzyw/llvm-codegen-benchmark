func000000000000018c:
	andi	a1, a1, -5
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	lui	a2, 21824
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 3
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

