func0000000000000000:
	lsr	x8, x0, #1
	sub	w0, w8, #1900
	ret

func0000000000000010:
	lsr	x8, x0, #3
	sub	w0, w8, #1
	ret

func0000000000000014:
	lsr	x8, x0, #32
	add	w0, w8, #3
	ret

func0000000000000012:
	lsr	x8, x0, #2
	add	w0, w8, #63
	ret

func0000000000000011:
	lsr	x8, x0, #3
	sub	w0, w8, #1
	ret

func0000000000000015:
	asr	x8, x0, #48
	add	w0, w8, #128
	ret

func0000000000000005:
	asr	x8, x0, #56
	mov	w9, #8738
	movk	w9, #546, lsl #16
	add	w0, w8, w9
	ret

func0000000000000007:
	lsr	x8, x0, #1
	add	w0, w8, #30
	ret

