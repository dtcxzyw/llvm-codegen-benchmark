func00000000000004ca:
	add	w8, w1, w0
	cmp	w0, #0
	ccmn	w8, #5, #8, le
	cset	w0, lt
	ret

func0000000000000021:
	cmn	w1, w0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000106:
	mov	w8, #2147483646
	add	w9, w1, w0
	cmp	w0, #0
	ccmp	w9, w8, #2, pl
	cset	w0, hi
	ret

func00000000000004c6:
	add	w8, w0, w1
	cmp	w0, #14
	ccmp	w8, #17, #8, ge
	cset	w0, lt
	ret

func0000000000000d46:
	mov	w8, #79
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #0, pl
	cset	w0, gt
	ret

func0000000000000546:
	mov	w8, #79
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #0, pl
	cset	w0, gt
	ret

func0000000000000d08:
	mov	w8, #1048576
	add	w9, w0, w1
	cmp	w0, #256, lsl #12
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000421:
	add	w8, w1, w0
	cmn	w0, #1
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #2147483392
	add	w9, w0, w1
	cmp	w0, w8
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret

