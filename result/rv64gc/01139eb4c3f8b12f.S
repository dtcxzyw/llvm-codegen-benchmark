func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addiw	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB0_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addiw	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB1_2:
	ret

