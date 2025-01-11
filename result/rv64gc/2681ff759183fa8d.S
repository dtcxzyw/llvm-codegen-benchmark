func0000000000000003:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 31
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	or	a0, a0, a1
	ret

