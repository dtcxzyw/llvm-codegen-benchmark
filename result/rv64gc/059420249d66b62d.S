func0000000000000187:
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

