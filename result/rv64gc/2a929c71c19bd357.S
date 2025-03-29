func00000000000000c6:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 50
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -13
	seqz	a1, a1
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret

func000000000000008a:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	sltiu	a1, a1, 241
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 253
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

