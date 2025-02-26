func0000000000000007:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	cmp	w8, #2
	mov	w8, #16384
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret

func0000000000000022:
	and	w8, w2, #0xffff
	mov	w9, #-2141192192
	cmp	w8, #12
	mov	w8, #-2147483648
	csel	w8, w9, w8, hi
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000023:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	cmp	w8, #4
	mov	w8, #15990784
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	mov	w9, #8192
	cmp	w8, #4, lsl #12
	mov	w8, #8192
	movk	w9, #2048, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

