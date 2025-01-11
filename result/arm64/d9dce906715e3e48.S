.LCPI0_0:
	.xword	0x3cd203af9ee75616
func0000000000000016:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000000e:
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000004:
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3feccccccccccccd
func0000000000000008:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000010:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000002:
	fcmp	d0, d0
	cset	w0, vs
	ret

.LCPI6_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000014:
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI7_0:
	.xword	0x3f947ae147ae147b
func0000000000000018:
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000001c:
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000012:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func000000000000000c:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func0000000000000006:
	fcmp	d0, #0.0
	cset	w0, lt
	ret

