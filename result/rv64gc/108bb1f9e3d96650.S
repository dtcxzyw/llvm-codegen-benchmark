func000000000000000f:
	sext.w	a1, a1
	andi	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a1, a1, 32
	lui	a3, 4080
	srli	a1, a1, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	sext.w	a1, a1
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

