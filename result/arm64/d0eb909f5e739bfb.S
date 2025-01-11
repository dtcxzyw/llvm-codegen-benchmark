func0000000000000181:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000012a:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000010a:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000101:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret

