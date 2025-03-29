func0000000000000108:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 201
	xori	a0, a0, 1
	ret

func0000000000000141:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000178:
	zext.b	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000174:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 11
	ret

func0000000000000101:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000161:
	zext.b	a1, a1
	addi	a1, a1, -58
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c01:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c78:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000010c:
	zext.b	a1, a1
	addi	a1, a1, -84
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000104:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000a74:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	xori	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000c06:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000a01:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	zext.b	a1, a1
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

