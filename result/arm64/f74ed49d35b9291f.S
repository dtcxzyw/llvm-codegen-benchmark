func0000000000000061:
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #2
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #8192
	csel	w0, w8, wzr, lo
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
	mov	w8, #2
	csel	w0, wzr, w8, eq
	ret

