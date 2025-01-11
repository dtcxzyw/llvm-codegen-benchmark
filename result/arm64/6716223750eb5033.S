func000000000000002a:
	add	w8, w0, w1, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000006aa:
	add	w8, w0, w1, lsl #5
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	cmn	w0, w1, lsl #3
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w0, w1, lsl #3
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000040a:
	add	w8, w0, w1, lsl #6
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #3
	cmp	w8, #64, lsl #12
	cset	w0, lo
	ret

