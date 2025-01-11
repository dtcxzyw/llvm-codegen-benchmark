func0000000000000004:
	cmp	x2, #16, lsl #12
	mov	w8, #65536
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000084:
	cmp	x2, #2048
	mov	w8, #2048
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x2, #1024, lsl #12
	mov	w8, #4194304
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000088:
	cmp	x2, #64
	mov	w8, #64
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret

