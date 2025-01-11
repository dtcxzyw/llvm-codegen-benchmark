func0000000000000018:
	cmp	w0, #0
	cneg	w8, w0, mi
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func000000000000001d:
	cmp	w0, #0
	cneg	w8, w0, mi
	lsl	w8, w8, #1
	sub	w0, w8, #200
	ret

func0000000000000010:
	cmp	w0, #0
	cneg	w8, w0, mi
	lsl	w8, w8, #2
	sub	w0, w8, #4
	ret

