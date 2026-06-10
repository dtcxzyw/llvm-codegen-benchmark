func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	srli	a1, a0, 40
	lui	a2, 16
	srli	a3, a0, 56
	addi	a2, a2, -256
	srli	a4, a0, 24
	and	a1, a1, a2
	srli	a5, a0, 8
	or	a1, a1, a3
	lui	a3, 4080
	srliw	a5, a5, 24
	and	a4, a4, a3
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a3, a3, a0
	slli	a3, a3, 24
	srliw	a5, a0, 24
	slli	a5, a5, 32
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a3, a3, a5
	or	a0, a0, a2
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
.LBB0_2:
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	srli	a1, a0, 40
	lui	a2, 16
	srli	a3, a0, 56
	addi	a2, a2, -256
	srli	a4, a0, 24
	and	a1, a1, a2
	srli	a5, a0, 8
	or	a1, a1, a3
	lui	a3, 4080
	srliw	a5, a5, 24
	and	a4, a4, a3
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a3, a3, a0
	slli	a3, a3, 24
	srliw	a5, a0, 24
	slli	a5, a5, 32
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a3, a3, a5
	or	a0, a0, a2
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

