func00000000000000a1:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lo
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e8:
	mov	w8, #65531
	movk	w8, #32767, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #255
	cmp	x1, #255
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #9
	cmp	x1, #9
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

