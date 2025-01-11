func0000000000000007:
	slli	a2, a2, 48
	andi	a1, a1, 1
	srli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 240
	andi	a1, a1, 1
	addiw	a3, a3, 1
	slli	a1, a1, 13
	slli	a3, a3, 12
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

