func00000000000005f8:
	mul	a1, a1, a2
	addiw	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000061:
	mul	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	mul	a1, a1, a2
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	mul	a1, a1, a2
	addiw	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

