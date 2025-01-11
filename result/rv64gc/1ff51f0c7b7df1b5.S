func000000000000002a:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	ret

func000000000000003a:
	slli	a2, a2, 2
	sext.w	a0, a0
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 1
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a1, a1, a0
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 3
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a1
	ret

