func000000000000006a:
	mov	w8, #10
	orr	w9, w0, w1
	orr	w8, w2, w8
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000001:
	orr	w8, w2, #0x2
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	orr	w8, w2, #0x20000000
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	orr	w8, w2, #0x3
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	orr	w8, w2, #0x2
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

