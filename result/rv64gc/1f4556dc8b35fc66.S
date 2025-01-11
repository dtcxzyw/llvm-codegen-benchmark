func000000000000000f:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000e:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	li	a3, 160
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	li	a3, 160
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

