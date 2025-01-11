func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000042:
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	slti	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16384
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 768
	addi	a0, a0, -60
	seqz	a0, a0
	and	a0, a0, a1
	ret

