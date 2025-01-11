func0000000000000000:
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 4
	add	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 47
	add	a0, a0, a1
	ret

