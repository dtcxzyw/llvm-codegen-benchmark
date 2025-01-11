func0000000000000000:
	lsr	x8, x1, #4
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000020:
	lsr	x8, x1, #2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	lsr	x8, x1, #6
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	lsr	x8, x1, #32
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000014:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

