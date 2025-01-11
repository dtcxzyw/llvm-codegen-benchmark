func0000000000000208:
	sext.w	a0, a0
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -8
	slt	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002aa:
	sext.w	a0, a0
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a3, -30
	mul	a1, a1, a3
	add	a1, a1, a2
	addiw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000002a1:
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a6:
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, -30
	slt	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	lui	a3, 182567
	addi	a3, a3, 1973
	mul	a2, a2, a3
	lui	a3, 705893
	addi	a3, a3, -1273
	add	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

