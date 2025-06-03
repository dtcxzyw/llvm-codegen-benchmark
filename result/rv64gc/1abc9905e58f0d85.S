func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a0, a1, 8
	lui	a2, 16
	srliw	a3, a1, 24
	addi	a2, a2, -256
	and	a0, a0, a2
	and	a2, a2, a1
	slliw	a1, a1, 24
	or	a0, a0, a3
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

