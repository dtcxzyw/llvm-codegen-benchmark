func0000000000000026:
	sxth	w9, w0
	mov	w8, #26624
	add	w8, w0, w8
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret

func000000000000002a:
	sxth	w8, w0
	sub	w9, w0, #180
	cmp	w8, #180
	csel	w0, w9, w0, gt
	ret

func0000000000000008:
	sub	w8, w0, #4
	tst	w0, #0xfffc
	csel	w0, w8, w0, ne
	ret

func0000000000000078:
	and	w8, w0, #0xffff
	add	w9, w0, #54
	cmp	w8, #131
	csel	w0, w9, w0, hi
	ret

func0000000000000038:
	sub	w8, w0, #4
	tst	w0, #0xfffc
	csel	w0, w8, w0, ne
	ret

