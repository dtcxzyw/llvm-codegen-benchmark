func0000000000000044:
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a2, a1, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sub	a1, a1, a1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

