func0000000000000061:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w8, eq
	lsl	w0, w8, #1
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w8, lo
	lsl	w0, w8, #13
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #-1
	cneg	w0, w8, ls
	ret

func0000000000000001:
	add	x8, x1, x2
	mov	w9, #49
	cmp	x8, x0
	mov	w8, #17
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w8, ne
	lsl	w0, w8, #1
	ret

