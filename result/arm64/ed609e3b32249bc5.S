func0000000000000082:
	mov	x8, #70368744177664
	fabs	d2, d0
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func0000000000000098:
	fmov	x9, d0
	fcmp	d0, d1
	mov	x8, #9218868437227405311
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, eq
	cset	w0, gt
	ret

func0000000000000078:
	fmov	x8, d0
	fcmp	d0, d1
	mov	x9, #-9007199254740992
	lsl	x8, x8, #1
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000072:
	fmov	x8, d0
	fcmp	d0, d1
	mov	x9, #-9007199254740992
	lsl	x8, x8, #1
	ccmp	x9, x8, #4, mi
	cset	w0, ne
	ret

func000000000000008a:
	fmov	x8, d0
	fcmp	d0, d1
	mov	x9, #-9007199254740992
	lsl	x8, x8, #1
	ccmp	x9, x8, #0, ls
	cset	w0, eq
	ret

