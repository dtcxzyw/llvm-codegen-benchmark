func0000000000000008:
	add	x8, x1, w2, sxtw #3
	sub	x9, x0, #56
	add	x8, x8, #56
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000568:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x1, w2, sxtw #4
	add	x9, x0, #16
	add	x8, x8, #80
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000564:
	mov	w8, #12
	add	x9, x0, #12
	smaddl	x8, w2, w8, x1
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1392
	add	x8, x8, #68
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #160
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x1, w2, sxtw
	add	x9, x0, #3
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000068:
	add	x8, x1, w2, sxtw
	add	x9, x0, #2
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000069:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	sub	x8, x8, #7
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000561:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

