func0000000000000074:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	li	a2, 26
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000278:
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a1, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	slli	a2, a1, 1
	addw	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000003f4:
	slli	a2, a1, 1
	addw	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	slli	a2, a1, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	slli	a2, a1, 1
	addw	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

