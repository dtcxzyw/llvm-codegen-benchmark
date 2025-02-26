func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #32768
	cmp	w9, #46
	and	w9, w0, #0xffff7fff
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret

func0000000000000009:
	and	w9, w1, #0xff
	mov	w8, #2048
	cmp	w9, #12
	csel	w8, w8, wzr, lo
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #196608
	cmp	w9, #8
	mov	w9, #-6
	csel	w8, w8, wzr, eq
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

