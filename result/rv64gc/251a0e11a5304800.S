func000000000000014e:                   # @func000000000000014e
	slti	a0, a0, 0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000282:                   # @func0000000000000282
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -4
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000182:                   # @func0000000000000182
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000250:                   # @func0000000000000250
	fclass.d	a1, fa0
	li	a2, -7
	andi	a1, a1, 896
	slli	a2, a2, 48
	snez	a1, a1
	addi	a2, a2, -1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000002d8:                   # @func00000000000002d8
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000148:                   # @func0000000000000148
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	slti	a0, a0, 2
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	slti	a0, a0, 0
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	slti	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
