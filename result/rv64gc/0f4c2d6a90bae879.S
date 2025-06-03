func0000000000000008:
	lui	a3, 704322
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a3, 704322
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -5
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	lui	a3, 344254
	addi	a3, a3, 1024
	mul	a2, a2, a3
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000006:
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func000000000000000a:
	lui	a3, 804435
	add	a0, a0, a1
	lui	a1, 244141
	addi	a3, a3, 1536
	mul	a2, a2, a3
	addw	a0, a0, a2
	addi	a1, a1, -1536
	slt	a0, a1, a0
	ret

