func000000000000006c:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	mov	w9, #-1
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000061:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000074:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000064:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	mov	x9, #-9223372036854775801
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000078:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	mov	w9, #16372
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000071:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

