func0000000000000302:
	mov	w8, #1026
	tst	w0, #0x30
	ccmp	w0, w8, #4, eq
	mov	w8, #123
	cinc	w0, w8, eq
	ret

func0000000000000042:
	and	w9, w0, #0xfffffffd
	mov	w8, #2
	cmp	w9, #12
	ccmp	w0, #13, #4, ne
	cinc	w0, w8, eq
	ret

func0000000000000048:
	and	w9, w0, #0xfffff000
	mov	w8, #4096
	cmp	w9, #7, lsl #12
	ccmp	w0, w8, #0, ne
	mov	w8, #2048
	csel	w0, w8, wzr, lo
	ret

func0000000000000308:
	cmp	w0, #2
	mov	w8, #2
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

