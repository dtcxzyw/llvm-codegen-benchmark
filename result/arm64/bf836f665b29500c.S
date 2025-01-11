func0000000000000003:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #8
	ret

func0000000000000002:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	lsr	w0, w8, #4
	ret

func0000000000000029:
	cmp	w2, #256, lsl #12
	csel	w8, w0, w1, lo
	lsr	w0, w8, #1
	ret

func0000000000000008:
	cmp	w2, #26
	csel	w8, w0, w1, lo
	lsr	w0, w8, #18
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	lsr	w0, w8, #6
	ret

func0000000000000028:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	lsr	w0, w8, #1
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	lsr	w0, w8, #8
	ret

