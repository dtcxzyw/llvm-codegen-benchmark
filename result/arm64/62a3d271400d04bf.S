func0000000000000021:
	and	w8, w1, #0x3f
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w1, #0x3f
	orr	w8, w0, w8
	cmp	w8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0x4
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0xf
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000c:
	and	w8, w1, #0x3
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000034:
	and	w9, w1, #0x3f
	mov	w8, #65535
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, lo
	ret

