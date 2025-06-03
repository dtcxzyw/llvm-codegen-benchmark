func00000000000001e1:
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	addi	a2, a2, -5
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	addi	a2, a2, -10
	lui	a3, 8
	slli	a2, a2, 32
	addi	a3, a3, -1309
	srli	a2, a2, 32
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000fe1:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e5:
	addi	a2, a2, -10
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

