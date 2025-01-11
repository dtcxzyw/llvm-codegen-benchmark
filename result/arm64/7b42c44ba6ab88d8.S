func0000000000000781:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #160
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000401:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

