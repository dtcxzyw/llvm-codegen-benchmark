func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	divu	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

