func0000000000000009:
	slli	a2, a2, 38
	slli	a1, a1, 37
	srli	a2, a2, 38
	srli	a1, a1, 37
	or	a1, a1, a2
	slliw	a0, a0, 27
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 983040
	addi	a3, a3, 14
	and	a2, a2, a3
	addiw	a3, a3, 1
	slliw	a0, a0, 4
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 3584
	addi	a3, a3, -1
	slli	a1, a1, 40
	srli	a1, a1, 40
	slliw	a0, a0, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	lui	a3, 788496
	lui	a4, 1046544
	addi	a3, a3, -1
	addi	a4, a4, -1
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

