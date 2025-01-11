func000000000000002c:
	cmp	w1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #56
	ret

func000000000000002f:
	cmp	w1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #144
	ret

func000000000000018f:
	cmp	w1, #1
	mov	w8, #72
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func000000000000010c:
	cmp	w1, #3
	mov	w8, #20
	cset	w9, lo
	umaddl	x8, w9, w8, x0
	add	x0, x8, #184
	ret

func000000000000008c:
	cmp	w1, #2
	cset	w8, hi
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret

