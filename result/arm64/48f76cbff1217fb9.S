func0000000000000007:
	mov	w8, #1
	mov	w9, #64510
	lsl	w8, w8, w0
	movk	w9, #8447, lsl #16
	and	w8, w8, #0xe
	eor	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #-1
	mov	w9, #255
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #1
	mov	w9, #4039
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #1
	mov	w9, #1
	lsl	w8, w8, w0
	movk	w9, #15, lsl #16
	bic	w0, w9, w8
	ret

