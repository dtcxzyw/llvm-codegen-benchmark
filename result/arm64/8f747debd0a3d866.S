func0000000000000003:
	lsr	w9, w1, #8
	mov	w8, #3
	cmp	w0, #3584
	mov	w10, #11
	and	w9, w9, #0xf0
	csel	w8, w10, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #6
	cmp	w1, #0
	mov	w9, #2
	csel	w8, w9, w8, eq
	bfxil	w8, w0, #10, #1
	mov	x0, x8
	ret

func0000000000000011:
	cmp	w1, #511
	cset	w8, hi
	lsl	w8, w8, #1
	bfxil	w8, w0, #18, #1
	mov	x0, x8
	ret

func0000000000000002:
	mov	w8, #3
	ubfx	w9, w1, #18, #1
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000031:
	mov	w8, #32767
	lsr	w9, w1, #31
	cmp	w0, #143
	csel	w8, w8, wzr, hi
	orr	w0, w8, w9, lsl #15
	ret

func0000000000000014:
	cmp	w0, #0
	ubfx	w8, w1, #1, #7
	cset	w9, gt
	orr	w0, w8, w9, lsl #3
	ret

