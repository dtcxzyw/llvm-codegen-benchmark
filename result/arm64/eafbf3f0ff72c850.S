func0000000000000018:
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #112
	cset	w0, hi
	ret

func0000000000000014:
	fmov	w9, s0
	mov	w8, #1
	movk	w8, #13056, lsl #16
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, eq
	ret

