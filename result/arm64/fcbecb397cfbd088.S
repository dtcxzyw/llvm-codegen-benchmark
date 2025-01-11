func0000000000000081:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000101:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000108:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, #20
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, #2560, lsl #12
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001c4:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000088:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000008c:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000086:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000006:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

