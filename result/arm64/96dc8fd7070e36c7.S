func0000000000000041:
	mov	w8, #1
	and	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000004a:
	mov	w8, #1
	and	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000061:
	mov	w8, #1
	and	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000046:
	mov	w8, #1
	and	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000066:
	mov	w8, #1
	and	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

