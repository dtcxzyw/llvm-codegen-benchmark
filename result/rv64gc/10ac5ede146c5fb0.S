func000000000000060a:
	li	a2, 10
	andi	a0, a0, 255
	mul	a1, a1, a2
	lui	a2, 52429
	add	a0, a0, a1
	addiw	a0, a0, -48
	addiw	a1, a2, -821
	slt	a0, a1, a0
	ret

func0000000000000eb4:
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret

func0000000000000a08:
	li	a2, 10
	andi	a0, a0, 255
	mul	a1, a1, a2
	lui	a2, 52429
	add	a0, a0, a1
	addiw	a0, a0, -48
	addiw	a1, a2, -821
	sltu	a0, a1, a0
	ret

func0000000000000eb8:
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000028:
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000021:
	li	a2, 10
	andi	a0, a0, 255
	mul	a1, a1, a2
	addiw	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	li	a2, 85
	andi	a0, a0, 255
	mul	a1, a1, a2
	lui	a2, 12336
	add	a0, a0, a1
	addiw	a0, a0, -1
	addiw	a1, a2, 771
	sltu	a0, a1, a0
	ret

func0000000000000601:
	li	a2, 10
	andi	a0, a0, 255
	mul	a1, a1, a2
	lui	a2, 52429
	addw	a0, a0, a1
	addiw	a1, a2, -772
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	li	a2, 10
	andi	a0, a0, 255
	mul	a1, a1, a2
	addiw	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000606:
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 10
	ret

func0000000000000608:
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000218:
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000614:
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 69
	ret

