func0000000000000001:
	mov	w8, #112
	lsr	w8, w8, w0
	lsl	w8, w8, w0
	eor	w0, w8, #0x7f
	ret

func0000000000000003:
	mov	w8, #255
	mov	w9, #127
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #3
	mov	w9, #-4
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret

