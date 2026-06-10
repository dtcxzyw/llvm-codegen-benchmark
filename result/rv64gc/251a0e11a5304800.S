func0000000000000142:
	feq.d	a1, fa0, fa0
	srli	a0, a0, 63
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014e:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	srli	a0, a0, 63
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000282:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3f847ae147ae147b
func0000000000000024:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa0, fa5
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000250:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	li	a3, -7
	slli	a3, a3, 48
	or	a1, a1, a2
	addi	a3, a3, -1
	xori	a1, a1, 1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func00000000000002d8:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000148:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000d6:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000020c:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000030:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

