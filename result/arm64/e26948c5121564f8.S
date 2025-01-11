func0000000000000004:
	lsr	x8, x1, #3
	mov	w9, #100
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	lsr	x8, x1, #2
	add	x8, x8, x8, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000074:
	lsr	x8, x1, #2
	add	x8, x8, x8, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

