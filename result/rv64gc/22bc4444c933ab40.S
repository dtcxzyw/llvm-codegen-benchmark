func0000000000000014:
	mv	a1, a0
	srli	a0, a0, 1
	flt.s	a2, fa1, fa0
	beqz	a2, .LBB0_2
	not	a0, a0
	add	a0, a0, a1
.LBB0_2:
	ret

func0000000000000012:
	mv	a1, a0
	srli	a0, a0, 1
	flt.s	a2, fa0, fa1
	beqz	a2, .LBB1_2
	not	a0, a0
	add	a0, a0, a1
.LBB1_2:
	ret

func000000000000001a:
	mv	a1, a0
	srli	a0, a0, 1
	fle.s	a2, fa0, fa1
	beqz	a2, .LBB2_2
	not	a0, a0
	add	a0, a0, a1
.LBB2_2:
	ret

