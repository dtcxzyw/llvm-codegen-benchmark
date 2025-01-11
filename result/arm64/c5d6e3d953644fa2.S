func0000000000000002:
	lsl	w9, w0, #3
	mov	w8, #1000
	cmp	w9, #1000
	csel	w0, w9, w8, lt
	ret

func0000000000000003:
	lsl	w8, w0, #1
	mov	w9, #536870912
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	lsl	w9, w0, #1
	mov	w8, #120
	cmp	w9, #120
	csel	w0, w9, w8, lt
	ret

