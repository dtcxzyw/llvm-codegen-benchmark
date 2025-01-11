func000000000000001f:
	mov	w8, #24
	cmp	x1, #0
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #80
	ret

func000000000000008f:
	cmp	x1, #1
	cset	w8, hi
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #48
	ret

func000000000000008b:
	cmp	x1, #3
	cset	w8, hi
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #32
	ret

func0000000000000013:
	mov	x8, #-9223372036854775808
	mov	w9, #44
	cmp	x1, x8
	mov	w8, #52
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #104
	ret

func000000000000018c:
	mov	w8, #16
	cmp	x1, #2
	mov	w9, #72
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000014c:
	mov	w8, #72
	cmp	x1, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000010:
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #48
	ret

