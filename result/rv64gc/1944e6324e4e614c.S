func0000000000000004:
	sext.w	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

