func0000000000000020:
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
	lui	a1, 3
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

func0000000000000008:
	beqz	a1, .LBB1_2
	lui	a1, 3
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 48
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

