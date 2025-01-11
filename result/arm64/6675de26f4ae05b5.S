func000000000000001e:
	add	w8, w1, #1
	and	w8, w8, #0x1f
	neg	w8, w8
	lsr	w0, w0, w8
	ret

func000000000000000e:
	sub	w9, w1, #1
	mov	w8, #8
	and	w9, w9, #0x7
	sub	w8, w8, w9
	lsr	w0, w0, w8
	ret

func000000000000001a:
	add	w8, w1, #7
	and	w8, w8, #0xf8
	neg	w8, w8
	lsr	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	neg	w8, w8
	lsr	w0, w0, w8
	ret

