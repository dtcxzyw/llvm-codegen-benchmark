func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a1, a1, 30
	lui	a2, 258048
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a1, a1
	slli	a0, a0, 48
	slli	a1, a1, 8
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 24
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

