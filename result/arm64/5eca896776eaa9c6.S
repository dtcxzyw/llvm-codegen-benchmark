func0000000000000003:
	cmp	w1, #0
	and	w9, w0, #0x7f
	cset	w8, ne
	orr	w0, w9, w8, lsl #7
	ret

func0000000000000015:
	mov	w8, #-128
	cmp	w1, #0
	and	w9, w0, #0x78
	cinc	w8, w8, gt
	orr	w0, w9, w8
	ret

func0000000000000009:
	mov	w8, #3
	cmp	w1, #2
	and	w9, w0, #0xffffffe0
	cinc	w8, w8, lo
	orr	w0, w8, w9
	ret

func0000000000000019:
	cmp	w1, #1
	cset	w8, eq
	bfi	w0, w8, #2, #1
	ret

func000000000000000d:
	cmp	w1, #0
	cset	w8, gt
	bfi	w0, w8, #1, #1
	ret

func0000000000000011:
	cmp	w1, #255
	cset	w8, hi
	bfi	w0, w8, #2, #1
	ret

func0000000000000002:
	mov	w8, #48
	cmp	w1, #0
	and	w9, w0, #0x2
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000029:
	mov	w8, #10
	cmp	w1, #4, lsl #12
	mov	w9, #34
	csel	w8, w9, w8, ls
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

