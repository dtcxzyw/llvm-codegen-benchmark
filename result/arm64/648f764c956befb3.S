func0000000000000007:
	mov	w8, #256
	cmp	w0, #256
	csel	w8, w0, w8, lo
	lsl	w0, w8, #2
	ret

func0000000000000004:
	mov	w8, #65535
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	csel	w8, w0, w8, lo
	lsl	w0, w8, #16
	ret

