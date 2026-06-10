func0000000000000035:
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000030:
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000025:
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000005:
	add	a0, a0, a1
	li	a1, 2
	subw	a0, a1, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000038:
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000027:
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	ret

func0000000000000010:
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000020:
	add	a0, a0, a1
	negw	a0, a0
	ret

func000000000000003d:
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	ret

func0000000000000021:
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000034:
	add	a0, a0, a1
	negw	a0, a0
	ret

