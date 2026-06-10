func0000000000000042:
	lui	a2, 128
	sext.w	a3, a0
	addiw	a0, a0, -114
	addi	a2, a2, 268
	xor	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	addiw	a2, a0, -18
	snez	a2, a2
	srliw	a0, a0, 16
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	seqz	a2, a0
	slti	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a0
	addiw	a0, a0, -12
	seqz	a0, a0
	sltiu	a2, a2, 32
	and	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	addiw	a2, a0, -34
	snez	a2, a2
	addiw	a0, a0, -39
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a0
	addiw	a0, a0, -1
	seqz	a0, a0
	sltiu	a2, a2, 2
	and	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a0
	seqz	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	sltiu	a0, a0, 3
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000194:
	lui	a2, 1048568
	sext.w	a0, a0
	addi	a2, a2, 1262
	lui	a3, 8
	slt	a2, a0, a2
	addi	a3, a3, -1262
	and	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	lui	a2, 1048568
	sext.w	a0, a0
	addi	a2, a2, 767
	xor	a2, a2, a0
	lui	a3, 8
	snez	a2, a2
	addi	a3, a3, -1262
	and	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	sltiu	a2, a0, 127
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000108:
	srliw	a2, a0, 11
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000068:
	addiw	a2, a0, -8
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	slti	a2, a0, 7
	xori	a2, a2, 1
	slti	a0, a0, 8
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	slti	a2, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	snez	a2, a0
	and	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000110:
	srliw	a0, a0, 24
	seqz	a2, a0
	sltiu	a0, a0, 255
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	addiw	a2, a0, -3
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a2, a0
	sltiu	a2, a2, 32
	addiw	a0, a0, -127
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

