func0000000000000010:
	andi	a0, a0, 1
	srli	a1, a1, 32
	bnez	a0, .LBB0_2
	lui	a0, 3
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 48
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 1
	srli	a1, a1, 32
	bnez	a0, .LBB1_2
	lui	a0, 3
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 48
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

