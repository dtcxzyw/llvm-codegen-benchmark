func0000000000000008:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #-1
	lsl	w8, w8, w2
	add	w8, w1, w8
	and	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #-128
	lsl	w8, w8, w2
	add	w8, w1, w8
	and	w0, w0, w8
	ret

