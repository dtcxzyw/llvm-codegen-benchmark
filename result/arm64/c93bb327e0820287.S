func0000000000000053:
	mov	w8, #-65
	cmp	w0, #64
	csinv	w8, w8, wzr, gt
	add	w0, w8, w0
	ret

func0000000000000040:
	mov	w8, #3
	cmp	w0, #127
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000033:
	mov	w8, #5
	cmp	w0, #1
	csinv	w8, w8, wzr, lt
	add	w0, w8, w0
	ret

func0000000000000020:
	cmp	w0, #254
	add	w8, w0, #5
	csinc	w0, w8, w0, hs
	ret

