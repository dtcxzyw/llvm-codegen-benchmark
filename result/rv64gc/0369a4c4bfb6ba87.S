func000000000000000e:
	srli	a2, a2, 10
	andi	a2, a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 9
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 60
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	srli	a2, a2, 4
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

