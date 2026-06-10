func0000000000000401:
	li	a2, -100
	mulw	a0, a0, a2
	srli	a1, a1, 32
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a2, 1046135
	addi	a2, a2, -1664
	mul	a0, a0, a2
	srli	a1, a1, 1
	lui	a2, 1221
	addw	a0, a0, a1
	addi	a1, a2, -1216
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 1046135
	addi	a2, a2, -1664
	mul	a0, a0, a2
	srli	a1, a1, 1
	lui	a2, 1221
	addw	a0, a0, a1
	addi	a1, a2, -1216
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000040c:
	li	a2, -100
	mulw	a0, a0, a2
	srli	a1, a1, 32
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000006a4:
	li	a2, -100
	mul	a0, a0, a2
	srli	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func00000000000006a1:
	li	a2, -100
	mulw	a0, a0, a2
	srli	a1, a1, 40
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

