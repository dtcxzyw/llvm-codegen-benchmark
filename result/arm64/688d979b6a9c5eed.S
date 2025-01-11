func0000000000000026:
	sub	w9, w1, #1
	mov	w8, #16
	cmp	w0, w9
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

func0000000000000001:
	sub	w9, w1, #1
	mov	w8, #33554432
	cmp	w0, w9
	mov	w9, #2048
	movk	w9, #512, lsl #16
	csel	x0, x9, x8, eq
	ret

func0000000000000004:
	sub	w9, w1, #1
	mov	w8, #16
	cmp	w0, w9
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	sub	w9, w1, #56
	mov	w8, #16
	cmp	w0, w9
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

func0000000000000005:
	sub	w9, w1, #1
	mov	w8, #144
	cmp	w0, w9
	mov	w9, #128
	csel	x0, x9, x8, hi
	ret

