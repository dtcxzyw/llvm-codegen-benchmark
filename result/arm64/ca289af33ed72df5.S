func0000000000000002:
	fdiv	d0, d0, d1
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000a:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000008:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000003:
	fdiv	d0, d0, d1
	fmov	d1, #10.00000000
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000007:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ne
	and	w0, w8, w0
	ret

