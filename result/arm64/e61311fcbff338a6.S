func00000000000001c1:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000561:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000361:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000168:
	add	x8, x1, x2
	add	x8, x8, #259
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e1:
	add	x8, x1, x2, lsl #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000201:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000668:
	add	x8, x1, x2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000016c:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000161:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

