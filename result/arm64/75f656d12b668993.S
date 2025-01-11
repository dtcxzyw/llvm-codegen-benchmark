func0000000000000021:
	mov	w8, #100
	cmp	x1, #0
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000028c:
	mov	w8, #36
	cmp	x1, #3
	mov	w9, #32
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #3
	cmp	x1, #0
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000148:
	mov	w8, #2147483647
	cmp	x1, #0
	cinc	x8, x8, lt
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, #3
	cmp	x1, #7
	cinc	x8, x8, ge
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c6:
	mov	w8, #3
	cmp	x1, #0
	cinc	x8, x8, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #1024
	cmp	x1, #0
	mov	w9, #1000
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000034:
	mov	w9, #16960
	mov	w8, #1048576
	cmp	x1, #0
	movk	w9, #15, lsl #16
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

