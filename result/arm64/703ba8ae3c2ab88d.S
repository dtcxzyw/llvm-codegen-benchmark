func0000000000000046:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000004b:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000006:
	mov	w8, #8
	lsl	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000004a:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #3
	lsl	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000044:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

