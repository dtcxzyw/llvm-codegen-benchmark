func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 543
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	bnez	a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	ret

func000000000000000a:
	lui	a1, 16457
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB4_2
	li	a0, 10
.LBB4_2:
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret

