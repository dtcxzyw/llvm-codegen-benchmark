func0000000000000008:
	mov	x8, #70368744177664
	orr	w9, w0, w1
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #4490088828488384512
	fmov	d1, x8
	orr	w8, w0, w1
	fcmp	d0, d1
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000001c:
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fmov	d1, #1.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fmov	d1, #1.00000000
	orr	w8, w0, w1
	fcmp	d0, d1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fmov	d1, #1.00000000
	orr	w8, w0, w1
	fcmp	d0, d1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	fmov	d1, #1.00000000
	orr	w8, w0, w1
	fcmp	d0, d1
	cset	w9, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	mov	x8, #9218868437227405312
	orr	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	d0, d0
	orr	w8, w0, w1
	cset	w9, vs
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	fmov	d1, #1.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

