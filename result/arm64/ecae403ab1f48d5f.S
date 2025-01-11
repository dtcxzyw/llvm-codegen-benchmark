func0000000000000094:
	lsr	x8, x0, #1
	sub	x9, x1, #1
	cmp	x8, x9, lsr #1
	cset	w0, lo
	ret

func0000000000000014:
	lsr	x8, x0, #12
	add	x9, x1, #4095
	cmp	x8, x9, lsr #12
	cset	w0, lo
	ret

func0000000000000198:
	mov	w8, #2097151
	lsr	x9, x0, #21
	add	x8, x1, x8
	cmp	x9, x8, lsr #21
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, #63
	eor	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000018:
	lsr	x8, x0, #6
	sub	x9, x1, #1
	cmp	x8, x9, lsr #6
	cset	w0, hi
	ret

func0000000000000098:
	lsr	x8, x0, #1
	sub	x9, x1, #2
	cmp	x8, x9, lsr #1
	cset	w0, hi
	ret

func0000000000000181:
	add	x8, x1, #63
	eor	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000194:
	lsr	x8, x0, #6
	add	x9, x1, #63
	cmp	x8, x9, lsr #6
	cset	w0, lo
	ret

func0000000000000015:
	lsr	x8, x0, #3
	add	x9, x1, #7
	cmp	x8, x9, lsr #3
	cset	w0, ls
	ret

