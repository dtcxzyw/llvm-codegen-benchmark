func0000000000000002:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsl	w0, w8, #24
	ret

func0000000000000007:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsl	w0, w8, #16
	ret

func0000000000000006:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsl	w0, w8, #24
	ret

func0000000000000003:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsl	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	csel	w8, w0, w8, lo
	lsl	w0, w8, #16
	ret

