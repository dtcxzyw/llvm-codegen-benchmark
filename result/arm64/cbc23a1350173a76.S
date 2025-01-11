func00000000000000c1:
	mov	w8, #10
	cmp	x1, #10
	csel	x8, x1, x8, lo
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	mov	w8, #9
	cmp	x1, #9
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #1024
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c1:
	mov	w8, #1024
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #16
	cmp	x1, #16
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

