func0000000000000030:
	and	w9, w2, #0x1
	mov	w8, #400
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret

func0000000000000004:
	and	w9, w2, #0x1
	mov	w8, #30
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func0000000000000010:
	and	w9, w2, #0x1
	mov	w8, #56
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret

