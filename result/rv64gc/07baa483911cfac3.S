func000000000000082c:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2c:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000821:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000425:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sltu	a0, a0, a2
	addiw	a1, a1, -4
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	lui	a3, 1048568
	sext.w	a0, a0
	addw	a2, a2, a3
	sext.w	a1, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000d4b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 50
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000029:
	addiw	a2, a2, -1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000ccb:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	slti	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -3
	sltiu	a1, a1, 3
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000429:
	addiw	a2, a2, -1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2b:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 14
	sltu	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000829:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000054b:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func00000000000004ca:
	addiw	a2, a2, 2
	sext.w	a0, a0
	slt	a0, a0, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func00000000000004c7:
	addiw	a2, a2, -1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000042b:
	addiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	addiw	a1, a1, -1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	addiw	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	addiw	a1, a1, -255
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

