func0000000000000061:
	mov	w8, #1
	cmp	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret

func0000000000000048:
	mov	w8, #1
	cmp	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, hi
	ret

func0000000000000041:
	mov	w8, #1
	cmp	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret

func000000000000004a:
	mov	w8, #1
	cmp	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, gt
	ret

func0000000000000026:
	mov	w8, #-1
	cmp	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, lt
	ret

