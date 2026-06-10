func0000000000000b02:
	addi	a2, a0, -5
	snez	a2, a2
	addi	a0, a0, -3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	addi	a2, a0, -4
	sltiu	a2, a2, 3
	addi	a0, a0, -3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	addi	a2, a0, -8
	sltiu	a2, a2, 121
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 4
	xor	a3, a3, a0
	snez	a3, a3
	xor	a0, a0, a2
	and	a1, a1, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

