func0000000000000021:
	mov	w8, #3
	add	w9, w0, #2
	cmp	x1, #1
	csel	w0, w9, w8, hi
	ret

func0000000000000013:
	mov	w8, #2
	add	w9, w0, #2
	cmp	x1, #8
	csel	w0, w9, w8, lo
	ret

func0000000000000033:
	mov	w8, #1
	cmp	x1, #0
	csinc	w0, w8, w0, eq
	ret

func0000000000000020:
	mov	w8, #1
	cmp	x1, #253
	csinc	w0, w8, w0, ls
	ret

