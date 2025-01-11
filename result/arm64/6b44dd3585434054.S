func0000000000000061:
	and	w8, w1, #0x3f
	orr	w8, w0, w8
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w1, #0xfe
	orr	w8, w0, w8
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0x20
	orr	w8, w0, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000066:
	and	w8, w1, #0x3f
	orr	w8, w0, w8
	cmp	w8, #272
	cset	w0, lt
	ret

func0000000000000041:
	mov	w8, #30062
	and	w9, w1, #0x1
	movk	w8, #27756, lsl #16
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000064:
	and	w8, w1, #0x7e
	orr	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0xf0
	orr	w8, w0, w8
	sub	w8, w8, #208, lsl #12
	cmp	w8, #32
	cset	w0, ne
	ret

func000000000000006a:
	and	w8, w1, #0x3f
	orr	w8, w0, w8
	cmp	w8, #272, lsl #12
	cset	w0, ge
	ret

