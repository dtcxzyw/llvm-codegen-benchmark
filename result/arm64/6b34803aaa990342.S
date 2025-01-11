func0000000000000108:
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001c8:
	mov	x8, #-1080
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	mov	x8, #-10
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

