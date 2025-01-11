func0000000000000044:
	lsr	x8, x1, #2
	add	x8, x8, x8, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	lsr	x8, x1, #32
	cmn	x0, x8, lsl #11
	cset	w0, eq
	ret

func0000000000000068:
	lsr	x8, x1, #9
	add	x8, x8, x8, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000078:
	lsr	x8, x1, #9
	add	x8, x8, x8, lsl #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	lsr	x8, x1, #3
	add	x8, x8, x8, lsl #1
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x1, #9
	mov	w9, #8288
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

