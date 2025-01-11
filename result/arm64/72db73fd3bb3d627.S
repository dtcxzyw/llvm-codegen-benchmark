func000000000000001e:
	neg	w8, w2
	lsr	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #8
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w0, w8, w0
	ret

func000000000000001a:
	neg	w8, w2
	lsr	w8, w1, w8
	and	w0, w0, w8
	ret

