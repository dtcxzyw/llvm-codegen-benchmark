func0000000000000047:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, le
	ret

func000000000000004a:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #3
	lsl	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #2
	lsl	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

