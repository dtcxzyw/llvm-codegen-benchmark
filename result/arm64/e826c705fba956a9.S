func0000000000000074:
	mov	w8, #128
	cmp	w1, #0
	mov	w9, #256
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000321:
	mov	w8, #816
	movk	w8, #6552, lsl #16
	cmp	w1, w8
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #256
	cmp	w1, #12
	mov	w9, #4096
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a1:
	mov	w8, #6
	cmp	w1, #24
	cinc	w8, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, #24
	cmp	w1, #0
	mov	w9, #8
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

