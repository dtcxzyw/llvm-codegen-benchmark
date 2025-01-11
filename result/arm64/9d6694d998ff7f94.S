func0000000000000013:
	fcmp	d0, #0.0
	cinc	w0, w0, mi
	ret

func0000000000000021:
	fcmp	d0, #0.0
	cinc	w0, w0, gt
	ret

func0000000000000033:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	add	w0, w0, w8
	ret

func0000000000000020:
	fcmp	d0, #0.0
	cinc	w0, w0, gt
	ret

.LCPI4_0:
	.xword	0x3f847ae147ae147b
func0000000000000023:
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cinc	w0, w0, gt
	ret

func000000000000003b:
	fcmp	d0, #0.0
	cinc	w0, w0, ne
	ret

.LCPI6_0:
	.xword	0x3f847ae147ae147b
func0000000000000010:
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cinc	w0, w0, mi
	ret

.LCPI7_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000053:
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cinc	w0, w0, ls
	ret

func0000000000000063:
	fcmp	d0, #0.0
	cinc	w0, w0, ge
	ret

func000000000000005b:
	fcmp	d0, #0.0
	cinc	w0, w0, le
	ret

.LCPI10_0:
	.xword	0x4341c37937e08000
func0000000000000061:
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cinc	w0, w0, ge
	ret

func0000000000000039:
	fcmp	d0, #0.0
	cinc	w0, w0, ne
	ret

func0000000000000059:
	fcmp	d0, #0.0
	cinc	w0, w0, le
	ret

