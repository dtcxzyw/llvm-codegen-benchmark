func0000000000000006:
	mov	w8, #6
	mov	w9, #2
	madd	w8, w1, w8, w9
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #50
	mov	w9, #84
	madd	w8, w1, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #10
	madd	w8, w1, w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003e4:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000101:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e8:
	add	w8, w1, w1, lsl #2
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

