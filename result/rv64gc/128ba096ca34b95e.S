func00000000000001e1:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 160
	mulhu	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a1:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 432
	mulhu	a1, a1, a2
	addi	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

