func0000000000000023:
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000022:
	slli	a1, a1, 56
	srli	a1, a1, 40
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	slli	a1, a1, 1
	andi	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	ret

