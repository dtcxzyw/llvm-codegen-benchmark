func000000000000000d:
	lsr	w8, w0, #6
	add	w8, w8, w8, lsl #3
	sub	w0, w8, #9
	ret

func000000000000000f:
	lsr	w8, w0, #3
	add	w8, w8, w8, lsl #1
	add	w0, w8, #44
	ret

func000000000000001f:
	lsr	w8, w0, #2
	add	w8, w8, w0, lsr #3
	add	w0, w8, #44
	ret

func000000000000000a:
	lsr	w8, w0, #16
	mov	w9, #65281
	mov	w10, #8388608
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	lsr	w8, w0, #1
	mov	w9, #40
	mov	w10, #8
	madd	w0, w8, w9, w10
	ret

func000000000000001d:
	lsr	w8, w0, #2
	add	w8, w8, w0, lsr #5
	sub	w0, w8, #2
	ret

