func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -11
	sltiu	a0, a0, 192
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	addi	a0, a0, -8
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -152
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 11
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

