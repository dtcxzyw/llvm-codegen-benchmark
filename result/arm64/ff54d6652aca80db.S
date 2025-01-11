func0000000000000204:
	sub	x9, x0, x1
	mov	w8, #128
	cmp	x9, #128
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000284:
	sub	x9, x0, x1
	mov	w8, #4096
	cmp	x9, #1, lsl #12
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001a4:
	sub	x9, x0, x1
	mov	w8, #2048
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	sub	x9, x0, x1
	mov	w8, #16384
	cmp	x9, #4, lsl #12
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000304:
	sub	x9, x0, x1
	mov	w8, #10
	cmp	x9, #10
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

