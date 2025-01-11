func0000000000000050:
	mov	x8, #158329674399744
	fabs	d1, d0
	fcmp	d0, #0.0
	movk	x8, #14875, lsl #48
	fmov	d0, x8
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

.LCPI1_0:
	.xword	0x38aa95a5c0000000
func0000000000000082:
	fabs	d1, d0
	adrp	x8, .LCPI1_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI1_0]
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

func0000000000000124:
	mov	x8, #-4332462841530417152
	mov	x9, #9218868437227405311
	fmov	d1, x8
	fmov	x8, d0
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, pl
	cset	w0, gt
	ret

func0000000000000134:
	fmov	d1, #-1.00000000
	fmov	x8, d0
	mov	x9, #9218868437227405311
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, hi
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000144:
	fabs	d1, d0
	adrp	x8, .LCPI4_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI4_0]
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000110:
	mov	x8, #140737488355328
	fabs	d1, d0
	fcmp	d0, #0.0
	movk	x8, #16486, lsl #48
	fmov	d0, x8
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000104:
	fmov	d1, #0.50000000
	fmov	x8, d0
	mov	x9, #9218868437227405312
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #4, pl
	cset	w0, eq
	ret

func00000000000000c2:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret

.LCPI8_0:
	.xword	0x3d719799812dea11
func0000000000000042:
	fabs	d1, d0
	adrp	x8, .LCPI8_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI8_0]
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000102:
	fmov	x9, d0
	mov	x8, #9218868437227405311
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

