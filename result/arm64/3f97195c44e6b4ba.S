func000000000000001b:
	mov	w8, #-1
	lsl	w8, w8, w1
	bic	w0, w0, w8
	ret

func0000000000000013:
	mov	w8, #-1
	lsl	w8, w8, w1
	bic	w0, w0, w8
	ret

func0000000000000011:
	mov	w8, #-1
	lsl	w8, w8, w1
	bic	w0, w0, w8
	ret

func0000000000000015:
	mov	w8, #1
	mov	w9, #131071
	lsl	w8, w8, w1
	add	w8, w8, w9
	and	w0, w8, w0
	ret

func000000000000001f:
	mov	w8, #1
	mov	w9, #65535
	lsl	w8, w8, w1
	add	w8, w8, w9
	and	w0, w8, w0
	ret

