func0000000000000166:
	mov	w8, #1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func000000000000016a:
	mov	w8, #1
	add	x9, x0, #2
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func000000000000012a:
	mov	w8, #1
	add	x9, x0, #2
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000141:
	mov	w8, #1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000126:
	mov	w8, #1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func000000000000016b:
	mov	w8, #1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, ge
	ret

