func0000000000000081:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	lsl	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	lsl	x8, x1, x2
	orr	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #20
	cset	w0, hi
	ret

func000000000000000c:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000c4:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000088:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000008c:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000086:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000006:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

