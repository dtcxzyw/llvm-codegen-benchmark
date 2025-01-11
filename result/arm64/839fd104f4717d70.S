func000000000000008c:
	lsl	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000086:
	lsl	x8, x0, x1
	lsr	x0, x8, #63
	ret

func000000000000008a:
	lsl	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000081:
	lsl	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000088:
	lsl	x8, x0, x1
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000084:
	lsl	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

