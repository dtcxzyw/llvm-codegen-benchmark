func0000000000000001:
	feq.d	a1, fa0, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 543
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
.LBB1_2:
	ret

func0000000000000002:
	li	a1, -481
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB2_2
	li	a0, -1
	slli	a0, a0, 63
.LBB2_2:
	ret

