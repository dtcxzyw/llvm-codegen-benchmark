func0000000000000088:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 123
	sltiu	a0, a0, 97
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -22
	addi	a1, a1, -20
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -19
	addi	a0, a0, -19
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 246
	and	a1, a1, a2
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret

func00000000000000c6:
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

func0000000000000086:
	slli	a1, a1, 56
	zext.b	a2, a2
	srai	a1, a1, 56
	sltiu	a2, a2, 48
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 230
	addi	a0, a0, -95
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 29
	sltiu	a0, a0, 29
	xori	a2, a2, 1
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 56
	zext.b	a2, a2
	srai	a1, a1, 56
	addi	a2, a2, -2
	seqz	a2, a2
	srli	a1, a1, 63
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -15
	sltiu	a0, a0, 160
	snez	a2, a2
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -239
	sltiu	a0, a0, 4
	seqz	a2, a2
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -69
	sltiu	a0, a0, 10
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

