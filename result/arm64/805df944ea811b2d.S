func0000000000000000:
	mov	w8, #22144
	and	w8, w1, w8
	eor	w8, w8, w0
	lsl	w0, w8, #15
	ret

func0000000000000002:
	eor	w8, w1, w0
	lsl	w0, w8, #16
	ret

func0000000000000003:
	and	w8, w1, #0x1
	eor	w8, w8, w0
	lsl	w0, w8, #13
	ret

func0000000000000001:
	and	w8, w1, #0x1
	eor	w8, w0, w8
	lsl	w0, w8, #1
	ret

