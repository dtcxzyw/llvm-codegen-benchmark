func00000000000001f4:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	sext.w	a0, a0
	xor	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	li	a2, 512
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000001a4:
	add	a1, a1, a2
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000b8:
	add	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000068:
	add	a1, a1, a2
	li	a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000018:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	sext.w	a0, a0
	xor	a1, a1, a3
	sltu	a0, a0, a1
	ret

