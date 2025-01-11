func0000000000000001:
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w0, #13
	and	w8, w1, w2
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w0, #4
	and	w8, w1, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w0, #32
	and	w8, w1, w2
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #-2147483648
	cmp	w0, w8
	and	w8, w1, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

