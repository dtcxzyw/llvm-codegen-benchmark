func0000000000000038:
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 10
	ret

func0000000000000034:
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 64
	ret

func0000000000000004:
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000048:
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000058:
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

