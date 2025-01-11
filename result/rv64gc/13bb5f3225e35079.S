func0000000000000208:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret

func0000000000000361:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

