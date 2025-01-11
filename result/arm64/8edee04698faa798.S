func000000000000001e:
	cmp	x2, #0
	mov	w8, #2
	csel	x8, x8, x1, eq
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret

func000000000000001f:
	cmp	x2, #2
	mov	w8, #56
	csel	x8, x8, x1, eq
	add	x8, x0, x8
	add	x0, x8, #892
	ret

func000000000000004e:
	cmn	x2, #1025
	mov	w8, #33
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #160
	ret

func000000000000001b:
	mov	x8, #-9223372036854775807
	cmp	x2, x8
	mov	w8, #8
	csel	x8, x8, x1, eq
	add	x8, x0, x8
	sub	x0, x8, #104
	ret

func000000000000004a:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

