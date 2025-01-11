func0000000000000008:
	sub	w8, w2, #1
	add	x9, x0, #4
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w2, #12
	add	x9, x0, #4
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000141:
	add	w8, w2, #4
	sub	x9, x0, #16
	add	x8, x1, w8, sxtw #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000368:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000361:
	mov	w8, #40
	add	x9, x0, #40
	smaddl	x8, w2, w8, x1
	sub	x8, x8, #40
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000364:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000164:
	sub	w8, w2, #11
	add	x9, x0, #1
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003e1:
	add	x8, x1, w2, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000261:
	add	x8, x1, w2, sxtw #4
	add	x9, x0, #16
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	w8, w2, #56
	add	x9, x0, #32
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w2, #26
	add	x9, x0, #4
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, eq
	ret

