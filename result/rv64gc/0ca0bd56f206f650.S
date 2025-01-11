func000000000000000f:
	andi	a2, a2, 4
	or	a1, a1, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000000d:
	srliw	a2, a2, 31
	slli	a2, a2, 31
	or	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 43
	srli	a2, a2, 43
	or	a1, a1, a2
	slli	a1, a1, 22
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a3, 1
	slli	a3, a3, 62
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 4
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a3, 128
	addiw	a3, a3, -2
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

