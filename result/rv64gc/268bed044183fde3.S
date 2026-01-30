func0000000000000d81:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -6
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f0a:
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	addw	a1, a1, a2
	addiw	a0, a0, -125
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000f0c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cca:
	addw	a1, a1, a2
	lui	a2, 24
	srliw	a0, a0, 31
	addi	a2, a2, 1697
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000421:
	neg	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 61
	slti	a0, a0, 60
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 16
	sltiu	a1, a1, 2
	xor	a0, a0, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 262144
	addi	a2, a2, -1
	slt	a1, a2, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000e94:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 5
	sltiu	a0, a0, 999
	and	a0, a0, a1
	ret

func0000000000000c21:
	add	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000d8c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8a:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e84:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 52429
	addi	a2, a2, -820
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 52429
	addi	a2, a2, -820
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000c1:
	add	a1, a1, a2
	addiw	a0, a0, -2
	srliw	a1, a1, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	add	a1, a1, a2
	srliw	a1, a1, 12
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000d08:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000c2a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 1948
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -5
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	negw	a2, a2
	srliw	a0, a0, 29
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	addw	a1, a1, a2
	addiw	a0, a0, -128
	sltiu	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f01:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c38:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 65536
	slt	a1, a1, a2
	slti	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d4a:
	addw	a1, a1, a2
	srliw	a0, a0, 31
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8a:
	addw	a1, a1, a2
	srliw	a0, a0, 31
	sltiu	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 7
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000548:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

