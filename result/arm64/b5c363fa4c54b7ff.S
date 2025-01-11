func0000000000000061:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	and	w8, w8, w0, asr #31
	add	w0, w8, w0
	ret

func0000000000000068:
	mov	w8, #87
	cmp	w0, #10
	mov	w9, #48
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret

func00000000000000a0:
	mov	w8, #50
	cmp	w0, #0
	cneg	w8, w8, le
	add	w0, w8, w0
	ret

