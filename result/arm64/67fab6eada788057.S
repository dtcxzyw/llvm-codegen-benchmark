func0000000000000005:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	add	w0, w8, #1
	ret

func0000000000000035:
	and	w9, w1, #0x1
	mov	w8, #-400
	mov	w10, #1570
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret

func0000000000000030:
	and	w9, w1, #0x1
	mov	w8, #3600
	mov	w10, #3600
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret

func0000000000000010:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w8, lsl #2
	add	w0, w8, #6
	ret

