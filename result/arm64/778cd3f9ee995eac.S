func0000000000000007:
	lsl	w9, w0, #3
	mov	w8, #-8
	cmp	x1, #7
	csel	w0, w8, w9, eq
	ret

func0000000000000051:
	lsl	w9, w0, #2
	mov	w8, #4
	cmp	x1, #7
	csel	w0, w8, w9, lo
	ret

func0000000000000053:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	x1, #7
	csel	w0, w8, w9, lo
	ret

func0000000000000004:
	lsl	w9, w0, #3
	mov	w8, #8
	cmp	x1, #0
	csel	w0, w8, w9, eq
	ret

