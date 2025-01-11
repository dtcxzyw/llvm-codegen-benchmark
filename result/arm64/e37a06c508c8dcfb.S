func0000000000000006:
	and	w9, w1, #0x1
	mov	w8, #255
	add	w9, w0, w9
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func0000000000000007:
	and	w9, w1, #0x1
	mov	w8, #15
	add	w9, w0, w9
	cmp	w9, #15
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	and	w9, w1, #0x1
	mov	w8, #65535
	add	w9, w0, w9
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	and	w9, w1, #0x1
	mov	w8, #16
	add	w9, w0, w9
	cmp	w9, #16
	csel	w0, w9, w8, lo
	ret

