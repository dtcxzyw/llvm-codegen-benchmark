func0000000000000007:
	cmp	w1, #0
	and	w9, w0, #0xffff
	cset	w8, ne
	orr	w0, w9, w8, lsl #15
	ret

func0000000000000004:
	cmp	w1, #0
	and	w9, w0, #0xffff
	cset	w8, ne
	orr	w0, w9, w8, lsl #15
	ret

func0000000000000006:
	mov	w8, #2
	cmp	w1, #40
	mov	w9, #4
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

func0000000000000005:
	cmp	w1, #1
	and	w9, w0, #0xffff
	cset	w8, ne
	orr	w0, w9, w8, lsl #31
	ret

