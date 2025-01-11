func000000000000001f:
	andi	a1, a1, 1
	slli	a1, a1, 35
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 52
	slli	a0, a0, 32
	srli	a1, a1, 20
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048575
	slli	a0, a0, 32
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, -8
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

