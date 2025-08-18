func0000000000000004:
	add	x8, x1, x1, lsl #1
	cmn	x8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	mov	w8, #1000
	mov	w9, #51712
	mul	x8, x1, x8
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	add	x8, x1, x1, lsl #2
	mov	x9, #-3689348814741910324
	movk	x9, #3276, lsl #48
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000008:
	add	x8, x1, x1, lsl #2
	mov	x9, #-65536
	tst	x9, x8, lsl #1
	cset	w8, ne
	and	w0, w8, w0
	ret

