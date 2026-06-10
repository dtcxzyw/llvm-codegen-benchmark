func0000000000000082:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000098:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	flt.d	a1, fa5, fa2
	feq.d	a2, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa1
	flt.d	a1, fa5, fa2
	and	a0, a0, a1
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa1
	fle.d	a1, fa5, fa2
	and	a0, a0, a1
	ret

func0000000000000022:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x4086280000000000
func0000000000000024:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa1
	fle.d	a1, fa5, fa2
	and	a0, a0, a1
	ret

func000000000000002a:
	lui	a0, 15641
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a2:
	lui	a0, 15641
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fle.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000a6:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000008a:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a7:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	fle.d	a1, fa1, fa2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d2:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa0
	feq.d	a1, fa2, fa5
	and	a0, a0, a1
	ret

func0000000000000087:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	feq.d	a1, fa1, fa2
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI17_0:
	.quad	0x7fefffffffffffff
func0000000000000047:
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	feq.d	a0, fa0, fa5
	flt.d	a1, fa2, fa1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	flt.d	a2, fa2, fa1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000078:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa2, fa5
	feq.d	a1, fa0, fa1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000086:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI21_0:
	.quad	0xf3d658e3ab795204
func0000000000000074:
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	feq.d	a0, fa1, fa2
	flt.d	a1, fa5, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000006a:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000006d:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa1
	flt.d	a1, fa2, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000072:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

.LCPI25_0:
	.quad	0x3faab12320000000
func0000000000000088:
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	feq.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000064:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000a4:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa2
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000053:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa2
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

