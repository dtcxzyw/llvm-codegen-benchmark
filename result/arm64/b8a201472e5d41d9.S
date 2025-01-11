func0000000000000001:
	mov	w8, #107
	mul	w8, w0, w8
	and	w8, w8, #0x1ff
	cmp	w8, #454
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #6554
	mul	w8, w0, w8
	ubfx	w8, w8, #1, #15
	cmp	w8, #3277
	cset	w0, lo
	ret

func0000000000000061:
	tst	w0, #0x1
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #52429
	mul	w8, w0, w8
	ubfx	w8, w8, #2, #14
	cmp	w8, #3277
	cset	w0, lo
	ret

func000000000000002c:
	add	w8, w0, w0, lsl #2
	mov	w9, #30
	tst	w9, w8, lsl #1
	cset	w0, ne
	ret

func0000000000000018:
	add	w8, w0, w0, lsl #2
	ubfiz	w8, w8, #1, #4
	cmp	w8, #22
	cset	w0, hi
	ret

func0000000000000041:
	lsl	w8, w0, #16
	sub	w8, w8, w0, lsl #3
	tst	w8, #0xfff8
	cset	w0, eq
	ret

