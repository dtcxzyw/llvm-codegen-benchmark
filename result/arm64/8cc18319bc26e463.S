func0000000000000004:
	mov	w8, #65515
	sub	x9, x1, #6
	movk	w8, #32767, lsl #16
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001a8:
	mov	w8, #32
	add	x9, x1, #32
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, #6
	add	x9, x1, #2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000164:
	mov	w8, #16777215
	add	x9, x1, #6
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

