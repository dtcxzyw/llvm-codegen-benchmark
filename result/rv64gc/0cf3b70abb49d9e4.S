func0000000000000040:                   # @func0000000000000040
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000061:                   # @func0000000000000061
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa5, fa0
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	flt.d	a1, fa0, fa5
	addw	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000020:                   # @func0000000000000020
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
.LCPI12_0:
	.word	0xbdb27eb6                      # float -0.0871557444
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a1)
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
