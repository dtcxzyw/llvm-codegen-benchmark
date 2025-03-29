func000000000000048c:
	zext.b	a0, a0
	addiw	a1, a1, -14
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	addiw	a1, a1, -12
	sltiu	a1, a1, 53
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 47
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000581:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	zext.b	a0, a0
	addiw	a1, a1, -9
	sltiu	a1, a1, 7
	addi	a0, a0, -14
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000d81:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000708:
	zext.b	a0, a0
	addiw	a1, a1, -9
	sltiu	a1, a1, -8
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000070c:
	zext.b	a0, a0
	addiw	a1, a1, -12
	sltiu	a1, a1, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 7
	xori	a0, a0, 240
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000586:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	slli	a0, a0, 56
	addiw	a1, a1, -48
	srai	a0, a0, 56
	sltiu	a1, a1, 10
	slti	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 36
	xori	a0, a0, 85
	or	a0, a0, a1
	seqz	a0, a0
	ret

