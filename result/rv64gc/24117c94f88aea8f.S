func000000000000000e:
	slli	a1, a1, 32
	sraiw	a2, a2, 5
	srli	a1, a1, 30
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a1, a1
	sraiw	a2, a2, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

