func0000000000000008:
	mov	w8, #256
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	cmp	x8, #128
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #5000
	sub	x9, x8, x2
	cmp	x9, x1
	csel	x9, x9, x1, lo
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #32
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #32
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, ne
	ret

