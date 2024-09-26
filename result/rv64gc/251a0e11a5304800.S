func000000000000014e:                   # @func000000000000014e
	slti	a0, a0, 0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000142:                   # @func0000000000000142
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
func0000000000000102:                   # @func0000000000000102
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c2:                   # @func00000000000000c2
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	li	a2, -7
	slli	a2, a2, 48
	addi	a2, a2, -1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000148:                   # @func0000000000000148
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	slti	a0, a0, 2
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	slti	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
