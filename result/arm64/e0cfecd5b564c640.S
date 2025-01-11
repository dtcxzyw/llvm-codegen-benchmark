func0000000000000798:
	mov	w8, #2097151
	add	x9, x0, x8
	add	x8, x1, x8
	lsr	x9, x9, #21
	cmp	x9, x8, lsr #21
	cset	w0, hi
	ret

func0000000000000014:
	add	x8, x0, #63
	add	x9, x1, #63
	lsr	x8, x8, #6
	cmp	x8, x9, lsr #6
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #63
	add	x9, x0, #64
	eor	x8, x9, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x0, #10
	add	x9, x1, #10
	lsr	x8, x8, #3
	cmp	x8, x9, lsr #3
	cset	w0, hi
	ret

func0000000000000781:
	add	x8, x1, #63
	add	x9, x0, #63
	eor	x8, x9, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000794:
	add	x8, x0, #63
	add	x9, x1, #63
	lsr	x8, x8, #6
	cmp	x8, x9, lsr #6
	cset	w0, lo
	ret

func0000000000000015:
	add	x8, x0, #7
	add	x9, x1, #7
	lsr	x8, x8, #3
	cmp	x8, x9, lsr #3
	cset	w0, ls
	ret

func0000000000000218:
	sub	x8, x0, #1
	sub	x9, x1, #2
	lsr	x8, x8, #1
	cmp	x8, x9, lsr #1
	cset	w0, hi
	ret

func0000000000000614:
	add	x8, x0, #7
	add	x9, x1, #7
	lsr	x8, x8, #3
	cmp	x8, x9, lsr #3
	cset	w0, lo
	ret

