func0000000000000008:
	zext.b	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 56
	srai	a0, a0, 56
	or	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	addi	a2, a2, -22
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -20
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	slli	a0, a0, 56
	srai	a0, a0, 56
	or	a1, a1, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 56
	srai	a2, a2, 56
	srli	a2, a2, 63
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

