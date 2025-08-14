func0000000000000017:
	zext.b	a1, a1
	addi	a1, a1, -61
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c0:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c2:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c7:
	zext.b	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c4:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000a7:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000047:
	zext.b	a1, a1
	sltiu	a1, a1, 22
	addw	a0, a0, a1
	ret

func00000000000000a0:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c3:
	zext.b	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	addw	a0, a0, a1
	ret

