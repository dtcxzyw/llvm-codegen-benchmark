func000000000000000a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

