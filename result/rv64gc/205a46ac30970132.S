func00000000000004a8:
	sext.w	a1, a1
	li	a2, -100
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000001f4:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000001f8:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000003f4:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000007f8:
	sext.w	a1, a1
	lui	a2, 244
	sext.w	a0, a0
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 2575
	addi	a2, a2, -325
	add	a0, a0, a1
	slli	a2, a2, 13
	sltu	a0, a2, a0
	ret

func00000000000006aa:
	sext.w	a1, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

