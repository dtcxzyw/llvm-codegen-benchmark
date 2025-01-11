func0000000000000008:
	orr	w8, w1, w2
	and	w8, w8, #0xfff
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	orr	w8, w1, w2
	and	w8, w8, #0x30
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0x7ff
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w1, w2
	mov	w9, #16711679
	and	w8, w8, w9
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000006:
	orr	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, gt
	ret

