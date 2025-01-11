func000000000000000b:
	sub	x8, x1, x2
	mov	w9, #32
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #32
	csel	x0, x8, x9, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #2045
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #2045
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000009:
	sub	x8, x1, x2
	mov	w9, #10
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #10
	csel	x0, x8, x9, lo
	ret

