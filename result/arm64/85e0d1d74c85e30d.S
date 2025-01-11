func0000000000000004:
	and	w8, w2, #0x18
	mov	w9, #255
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0x18
	mov	w9, #16777215
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w2, #0xf
	mov	w9, #1
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

