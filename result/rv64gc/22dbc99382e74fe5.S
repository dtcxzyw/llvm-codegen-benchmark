func000000000000042c:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	snez	a1, a1
	not	a2, a2
	addi	a1, a1, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000421:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	snez	a1, a1
	not	a2, a2
	addi	a1, a1, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000428:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	seqz	a1, a1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000042a:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	seqz	a1, a1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000427:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	seqz	a1, a1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

