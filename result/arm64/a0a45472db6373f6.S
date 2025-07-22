func00000000000001e1:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xffffff
	tst	w8, #0xffff01ff
	cset	w0, eq
	ret

func0000000000000161:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0x7fffffff
	and	w8, w8, #0xffffffef
	cmp	w8, #108
	cset	w0, eq
	ret

func00000000000001c1:
	orr	w8, w1, w2, lsl #6
	mov	w9, #55296
	orr	w8, w0, w8
	and	w8, w8, #0x7ffff800
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000181:
	orr	w8, w1, w2, lsl #4
	orr	w8, w0, w8
	tst	w8, #0x100
	cset	w0, eq
	ret

func00000000000001d8:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	tst	w8, #0xf800
	cset	w0, ne
	ret

