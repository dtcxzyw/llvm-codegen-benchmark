.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x4000000000000000
func0000000000000010:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000034:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000002c:
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	fclass.d	a2, fa0
	andi	a2, a2, 896
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI9_0:
	.quad	0x43e0000000000000
func0000000000000030:
	lui	a2, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a2)
	fle.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI11_0:
	.quad	0x3fd999999999999a
func0000000000000014:
	lui	a2, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a2)
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

