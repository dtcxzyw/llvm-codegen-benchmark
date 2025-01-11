func0000000000000006:
	mov	w8, #1
	mov	w9, #4
	lsl	w8, w8, w0
	cmp	w8, #4
	csel	w0, w8, w9, hi
	ret

func0000000000000004:
	mov	w8, #1
	mov	w9, #16
	lsl	w8, w8, w0
	cmp	w8, #16
	csel	w0, w8, w9, hi
	ret

func0000000000000000:
	mov	w8, #15
	mov	w9, #16
	lsl	w8, w8, w0
	cmp	w8, #16
	csel	w0, w8, w9, hi
	ret

