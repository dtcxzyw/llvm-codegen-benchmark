func0000000000000021:
	and	w9, w0, #0xf000
	mov	w8, #-20480
	sub	w9, w9, #2, lsl #12
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w0, #7
	tst	w8, #0xc0
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0xfe
	cmp	w8, #152
	cset	w0, ne
	ret

func0000000000000074:
	and	w8, w0, #0x3f
	sub	w8, w8, #1
	and	w8, w8, #0xfe
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000061:
	and	w9, w0, #0x3
	mov	w8, #5
	add	w9, w9, #1
	tst	w9, w8
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #7
	bics	wzr, w8, w0
	cset	w0, ne
	ret

