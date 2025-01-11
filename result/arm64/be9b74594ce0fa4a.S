func0000000000000021:
	add	w8, w0, w1, lsl #6
	cmp	w8, #63
	cset	w0, eq
	ret

func0000000000000364:
	add	w8, w0, w1, lsl #12
	sub	w8, w8, #224, lsl #12
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000344:
	lsl	w8, w1, #12
	sub	w8, w8, #224, lsl #12
	orr	w8, w8, w0
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w0, w1, lsl #8
	sub	w8, w8, #256
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000361:
	add	w8, w0, w1, lsl #3
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000221:
	add	w8, w0, w1, lsl #1
	cmp	w8, #4
	cset	w0, eq
	ret

