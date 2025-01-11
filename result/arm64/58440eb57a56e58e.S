func0000000000000003:
	mov	w8, #1024
	cmp	w0, #1024
	csel	w0, w0, w8, lo
	ret

func0000000000000007:
	mov	w8, #64
	cmp	w0, #64
	csel	w0, w0, w8, lo
	ret

func0000000000000002:
	mov	w8, #65535
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

