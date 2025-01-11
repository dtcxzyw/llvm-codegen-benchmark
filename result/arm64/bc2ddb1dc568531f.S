func0000000000000003:
	tst	w1, #0xffff
	cset	w8, ne
	bfi	w0, w8, #3, #1
	ret

func0000000000000009:
	and	w8, w1, #0xffff
	cmp	w8, #100
	cset	w8, lo
	bfi	w0, w8, #17, #1
	ret

func0000000000000011:
	and	w9, w1, #0xffff
	mov	w8, #15990784
	cmp	w9, #4
	and	w9, w0, #0x8
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret

