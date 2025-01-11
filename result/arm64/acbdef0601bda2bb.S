func0000000000000021:
	mov	w8, #-1
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #-1
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, ne
	ret

func000000000000004c:
	mov	w8, #1
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #255
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret

