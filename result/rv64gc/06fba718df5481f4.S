func0000000000000005:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 2048
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000034:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000012:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000032:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000002d:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000003d:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 224384
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000022:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

.LCPI8_0:
	.word	0x358637bd
func000000000000001a:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	ret

.LCPI9_0:
	.word	0x358637bd
func000000000000000a:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	ret

.LCPI10_0:
	.word	0x358637bd
func0000000000000015:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000026:
	fmadd.s	fa5, fa0, fa1, fa2
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

.LCPI12_0:
	.word	0x358637bd
func0000000000000002:
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000009:
	fmadd.s	fa5, fa0, fa1, fa2
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000003:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI15_0:
	.word	0x322bcc77
func000000000000001d:
	lui	a0, %hi(.LCPI15_0)
	flw	fa5, %lo(.LCPI15_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 262144
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

