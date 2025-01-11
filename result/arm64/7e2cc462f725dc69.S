func0000000000000004:
	cmp	x2, #128
	mov	w8, #128
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x2, #63
	mov	w8, #63
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x2, #1, lsl #12
	mov	w8, #4096
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	cmp	x2, #2048
	mov	w8, #2048
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x2, #2048
	mov	w8, #2048
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

