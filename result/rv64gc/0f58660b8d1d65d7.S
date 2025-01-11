func0000000000000004:
	lui	a2, 262144
	bgeu	a1, a2, .LBB0_3
	srli	a0, a0, 30
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	lui	a1, 262144
	srli	a0, a0, 30
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 262144
	ret

