func0000000000000004:
	mov	w8, #2
	lsl	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000002:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	mov	w8, #65535
	lsl	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

