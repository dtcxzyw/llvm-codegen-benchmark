func000000000000002c:
	li	a3, -1
	slli	a1, a1, 63
	sll	a2, a3, a2
	not	a2, a2
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	li	a3, -1
	slli	a1, a1, 63
	sll	a2, a3, a2
	not	a2, a2
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000027:
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

