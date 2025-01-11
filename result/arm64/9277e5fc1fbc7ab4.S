func0000000000000001:
	orr	w8, w0, w1, lsl #16
	and	w8, w8, #0x600000
	cmp	w8, #1024, lsl #12
	cset	w0, eq
	ret

func00000000000000e1:
	orr	w8, w0, w1, lsl #16
	mov	w9, #8454143
	and	w8, w8, w9
	cmp	w8, #514
	cset	w0, eq
	ret

func00000000000000c1:
	orr	w8, w0, w1, lsl #8
	tst	w8, #0x4000
	cset	w0, eq
	ret

func0000000000000041:
	orr	w8, w0, w1, lsl #4
	tst	w8, #0x80
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w0, w1, lsl #8
	mov	w9, #57677
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func00000000000000d8:
	orr	w8, w0, w1, lsl #4
	tst	w8, #0xf800
	cset	w0, ne
	ret

func00000000000000a1:
	and	w8, w0, #0xfffff800
	mov	w9, #55296
	orr	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret

