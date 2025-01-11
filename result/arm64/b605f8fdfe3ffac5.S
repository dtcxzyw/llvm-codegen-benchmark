func0000000000000050:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000098:
	mov	x8, #4890909195324358656
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ge
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret

.LCPI2_0:
	.xword	0xbf1a36e2eb1c432d
func0000000000000066:
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d3
	cset	w8, lt
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000104:
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, mi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000190:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, lt
	ret

func0000000000000044:
	mov	x8, #149533581377536
	fcmp	d0, d1
	movk	x8, #14915, lsl #48
	fmov	d0, x8
	cset	w8, mi
	fcmp	d2, d0
	csinc	w0, w8, wzr, pl
	ret

func00000000000000ae:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

.LCPI7_0:
	.xword	0xbff921fb54442d18
func0000000000000150:
	adrp	x8, .LCPI7_0
	ldr	d3, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d3
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, hi
	ret

func000000000000012a:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func00000000000000b2:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000154:
	mov	x8, #4372995238176751616
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, ls
	fcmp	d2, d0
	csinc	w0, w8, wzr, hi
	ret

func00000000000000f2:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d2
	csinc	w0, w8, wzr, eq
	ret

func0000000000000042:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000088:
	fmov	d3, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d3
	csinc	w0, w8, wzr, le
	ret

func000000000000007a:
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ge
	ret

func00000000000000ba:
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000108:
	mov	x8, #9218868437227405312
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, gt
	fcmp	d2, d0
	csinc	w0, w8, wzr, ne
	ret

.LCPI17_0:
	.xword	0x3feccccccccccccd
func0000000000000144:
	adrp	x8, .LCPI17_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI17_0]
	cset	w8, mi
	fcmp	d2, d0
	csinc	w0, w8, wzr, hi
	ret

