func0000000000000008:
	mov	w8, #127
	tst	w1, #0xffc0
	sub	w8, w8, w0
	csel	w0, w8, w0, ne
	ret

func000000000000000a:
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, pl
	ret

func0000000000000026:
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, mi
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, mi
	ret

