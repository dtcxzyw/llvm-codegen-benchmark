func0000000000000318:
	sext.w	a1, a1
	addi	a2, a1, -1
	addi	a1, a1, -7
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	lui	a2, 1048568
	addiw	a3, a2, 1262
	addiw	a2, a2, 767
	slt	a3, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	addi	a2, a1, -2
	snez	a2, a2
	sltiu	a1, a1, 7
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	addi	a2, a1, -3
	sltiu	a1, a1, 2
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	sltiu	a2, a1, 36
	addi	a1, a1, -32
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

