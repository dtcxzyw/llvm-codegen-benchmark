func0000000000000026:
	add	w8, w1, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #1080
	mul	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000028:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000024:
	add	w8, w1, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w1, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

