func00000000000000a6:
	orr	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a1:
	orr	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a4:
	orr	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	orr	x8, x1, x2, lsl #42
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c4:
	mov	w8, w2
	orr	x8, x1, x8, lsl #21
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	orr	x8, x1, x2, lsl #42
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, w2
	orr	x8, x1, x8, lsl #21
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	orr	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a9:
	orr	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w0, hs
	ret

