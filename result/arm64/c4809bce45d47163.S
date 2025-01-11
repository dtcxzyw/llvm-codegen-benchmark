func0000000000000044:
	lsr	w8, w0, #1
	cmp	w0, #6
	sub	w9, w8, #3
	csel	w0, w8, w9, lo
	ret

func00000000000000d4:
	lsr	w8, w0, #6
	cmp	w0, #640
	add	w9, w8, #246
	csel	w0, w8, w9, lo
	ret

func0000000000000054:
	lsr	w8, w0, #1
	cmp	w0, #4
	sub	w9, w8, #2
	csel	w0, w8, w9, lo
	ret

func0000000000000074:
	lsr	w8, w0, #1
	cmp	w0, #4
	sub	w9, w8, #2
	csel	w0, w8, w9, lo
	ret

