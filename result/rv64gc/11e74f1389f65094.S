func000000000000024c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000250:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a2, a2
	srliw	a0, a0, 30
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000128c:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -4
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000002cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	addi	a1, a1, -233
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000254:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001318:
	xor	a1, a1, a2
	lui	a2, 1048528
	addi	a2, a2, 2
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000202:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000258:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001302:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000001042:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000190:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	slti	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

