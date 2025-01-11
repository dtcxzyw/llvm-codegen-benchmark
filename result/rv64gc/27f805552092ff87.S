func000000000000000f:
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 43
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, -32
	slliw	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 127
	or	a1, a1, a2
	lui	a2, 130056
	slli	a1, a1, 8
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

