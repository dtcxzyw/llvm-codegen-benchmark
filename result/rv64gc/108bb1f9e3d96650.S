func000000000000000f:
	andi	a2, a2, 31
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 7
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 4080
	slli	a1, a1, 32
	and	a2, a2, a3
	srli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 1
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

