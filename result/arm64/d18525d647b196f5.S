func0000000000000061:
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000036c:
	add	x8, x2, #1
	lsr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000064:
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, #4095
	lsr	x8, x8, #12
	add	x8, x1, x8, lsl #6
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e1:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000168:
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret

