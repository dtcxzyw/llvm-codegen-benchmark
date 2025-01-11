func0000000000000048:
	lsl	x9, x1, #3
	mov	w8, #128
	cmp	x9, #128
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000081:
	lsl	x8, x1, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x9, x1, #1
	mov	w8, #128
	cmp	x9, #128
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	lsl	x8, x1, #2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	lsl	x8, x1, #2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	lsl	x9, x1, #1
	mov	w8, #64
	cmp	x9, #64
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, eq
	ret

