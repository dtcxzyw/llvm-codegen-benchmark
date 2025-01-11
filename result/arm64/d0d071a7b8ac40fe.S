func0000000000000008:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	lsl	w0, w8, #2
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	lsl	w0, w8, #5
	ret

func000000000000000c:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	lsl	w0, w8, #4
	ret

func0000000000000002:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	lsl	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	lsl	w0, w8, #3
	ret

