func0000000000000001:
	andi	a3, a0, 1
	lui	a0, 1047808
	addiw	a0, a0, -1
	and	a0, a0, a2
	lui	a2, 512
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, -1
	srli	a2, a2, 32
.LBB1_2:
	andi	a0, a0, -256
	or	a0, a0, a2
	ret

