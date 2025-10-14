func000000000000082c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000425:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 1048568
	addw	a2, a2, a3
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
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000ccb:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	slti	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -3
	sltu	a0, a0, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000429:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
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
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000054b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a0, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func00000000000004c7:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000042b:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	slt	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -255
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

