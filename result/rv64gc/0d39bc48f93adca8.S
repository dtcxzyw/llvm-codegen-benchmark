func0000000000000004:
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	not	a0, a0
	ori	a0, a0, -2
	ret

func0000000000000001:
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000c:
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 24
	ret

func0000000000000008:
	sltiu	a1, a1, 256
	not	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -3
	ret

