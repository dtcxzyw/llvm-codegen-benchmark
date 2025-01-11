func0000000000000121:
	mov	w8, #2
	sub	x8, x8, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #10240
	sub	x9, x8, x0
	cmp	x1, x9
	csel	x9, x1, x9, lo
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	mov	w8, #16
	sub	x8, x8, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, eq
	ret

func0000000000000374:
	mov	w8, #5000
	sub	x8, x8, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	lsr	x8, x8, #3
	cmp	x8, #625
	cset	w0, lo
	ret

func0000000000000104:
	mov	w8, #56
	sub	x8, x8, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, #56
	cset	w0, lo
	ret

func00000000000003e1:
	mov	w8, #2
	sub	x8, x8, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret

