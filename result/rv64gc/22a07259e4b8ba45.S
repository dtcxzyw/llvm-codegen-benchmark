func0000000000000001:
	zext.b	a0, a0
	neg	a1, a1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000026:
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 30
	ret

func0000000000000078:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	zext.b	a0, a0
	neg	a1, a1
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000046:
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret

func0000000000000024:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 41
	ret

func0000000000000021:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -39
	seqz	a0, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret

func000000000000006c:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -48
	snez	a0, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000074:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 6
	ret

func0000000000000061:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000064:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 5
	ret

func000000000000002c:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -255
	snez	a0, a0
	ret

