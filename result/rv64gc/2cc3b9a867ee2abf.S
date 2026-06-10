func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 16
	srli	a2, a1, 8
	addi	a0, a0, -256
	and	a2, a2, a0
	srliw	a3, a1, 24
	and	a0, a0, a1
	slli	a0, a0, 8
	slli	a1, a1, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a1, a0, a2
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

