func0000000000000052:
	mov	w8, #65281
	mov	w9, #8388608
	madd	w8, w0, w8, w9
	lsr	w0, w8, #24
	ret

func0000000000000002:
	mov	w8, #-65281
	mov	w9, #-8388609
	madd	w8, w0, w8, w9
	lsr	w0, w8, #24
	ret

func000000000000002a:
	lsl	w9, w0, #16
	mov	w8, #8388480
	sub	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #24
	ret

func0000000000000028:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #8
	lsr	w0, w8, #8
	ret

func000000000000007b:
	add	w8, w0, w0, lsl #3
	add	w8, w8, #73
	lsr	w0, w8, #6
	ret

func000000000000007a:
	lsl	w9, w0, #8
	mov	w8, #32895
	sub	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #17405
	mov	w9, #40643
	movk	w8, #3, lsl #16
	movk	w9, #38, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000078:
	add	w8, w0, w0, lsl #8
	add	w8, w8, #256
	lsr	w0, w8, #16
	ret

