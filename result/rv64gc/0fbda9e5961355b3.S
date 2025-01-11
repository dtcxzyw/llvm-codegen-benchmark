func000000000000000a:
	slli	a1, a1, 32
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	slli	a1, a1, 24
	slli	a0, a0, 36
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 34
	or	a0, a0, a1
	ret

