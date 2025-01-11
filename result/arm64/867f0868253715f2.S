func00000000000001e8:
	sub	w8, w2, #2
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001e4:
	sub	w8, w2, #1
	add	x9, x0, #2
	add	x8, x1, w8, uxtw #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000fe1:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #88
	add	w9, w2, #1
	umaddl	x8, w9, w8, x1
	add	x9, x0, #88
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000009e1:
	add	w8, w2, #1
	add	x9, x0, #8
	add	x8, x1, w8, uxtw #3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000e61:
	add	x8, x1, w2, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000005e1:
	mov	w8, #80
	add	w9, w2, #1
	umaddl	x8, w9, w8, x1
	add	x9, x0, #80
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000fe4:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #3
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e4:
	add	x8, x1, w2, sxtw #4
	add	x9, x0, #16
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret

