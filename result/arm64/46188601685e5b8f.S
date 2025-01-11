func000000000000000b:
	mov	x8, #2305843009213693951
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	w0, w8, #2
	ret

func000000000000000e:
	mov	w8, #268435455
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	w0, w8, #4
	ret

func0000000000000000:
	mov	x8, #4294967296
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	w0, w8, #14
	ret

func000000000000000f:
	mov	w8, #17
	cmp	x0, #17
	csel	x8, x0, x8, lo
	lsl	w0, w8, #12
	ret

