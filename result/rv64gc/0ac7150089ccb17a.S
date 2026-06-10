func0000000000000198:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000001d0:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000150:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000058:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030e:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -255
	slt	a0, a1, a0
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000142:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -15
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -123
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000118:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a0, a0, -71
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 161
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a2, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000302:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010e:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	slt	a0, a1, a0
	sltiu	a1, a2, 130
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000650:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 164
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000050:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -33
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000004c:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000258:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -204
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 192
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 192
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a0, a0, 5
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -255
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000298:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000312:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

