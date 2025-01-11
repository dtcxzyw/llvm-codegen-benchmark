func0000000000000017:
	slli	a2, a2, 32
	slli	a1, a1, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	sext.w	a2, a2
	slli	a1, a1, 35
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a2, a2
	slli	a1, a1, 41
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

