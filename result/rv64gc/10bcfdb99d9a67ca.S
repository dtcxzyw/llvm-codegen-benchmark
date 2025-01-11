func0000000000000401:
	srli	a1, a1, 32
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	srli	a1, a1, 1
	lui	a2, 1046135
	addi	a2, a2, -1664
	mul	a0, a0, a2
	lui	a2, 1221
	addw	a0, a0, a1
	addiw	a1, a2, -1216
	sltu	a0, a1, a0
	ret

func0000000000000001:
	srli	a1, a1, 1
	lui	a2, 1046135
	addi	a2, a2, -1664
	mul	a0, a0, a2
	lui	a2, 1221
	addw	a0, a0, a1
	addiw	a1, a2, -1216
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000040c:
	srli	a1, a1, 32
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000006a4:
	srli	a1, a1, 24
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func00000000000006a1:
	srli	a1, a1, 40
	li	a2, -100
	mulw	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

