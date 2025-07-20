func00000000000002a6:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret

func000000000000020a:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a0, a0, -48
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000008:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	li	a1, 2047
	sltu	a0, a1, a0
	ret

func00000000000006b4:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret

func0000000000000001:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func00000000000006a8:
	li	a2, 190
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	lui	a1, 6
	addi	a2, a2, 66
	addw	a0, a0, a2
	addi	a1, a1, -827
	sltu	a0, a1, a0
	ret

func0000000000000408:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 52429
	add	a0, a0, a1
	addiw	a0, a0, -48
	addi	a1, a2, -821
	sltu	a0, a1, a0
	ret

func00000000000006b8:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000028:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000021:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 52429
	add	a0, a0, a1
	addiw	a0, a0, -48
	addi	a1, a2, -820
	slt	a0, a0, a1
	ret

func0000000000000201:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func00000000000006f8:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000006a6:
	li	a2, 22
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -272
	slti	a0, a0, 17
	ret

func0000000000000401:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000040c:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000006a1:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000228:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func000000000000000a:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	slti	a0, a0, 23
	xori	a0, a0, 1
	ret

func00000000000006aa:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -280
	slti	a0, a0, 800
	xori	a0, a0, 1
	ret

func0000000000000281:
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	slti	a0, a0, 37
	ret

func00000000000002aa:
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a2, a2, a1
	addiw	a2, a2, 6
	slti	a0, a2, 1024
	xori	a0, a0, 1
	ret

func0000000000000698:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000204:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -30
	sltiu	a0, a0, 14
	ret

func0000000000000208:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000018:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000214:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 69
	ret

