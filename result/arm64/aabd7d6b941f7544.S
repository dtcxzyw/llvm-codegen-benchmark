func0000000000000000:
	mov	w8, #-1900
	add	x0, x8, x0, lsr #1
	ret

func0000000000000010:
	mov	w8, #-1
	add	x0, x8, x0, lsr #3
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
	mov	w8, #-1
	add	x0, x8, x0, lsr #3
	ret

func0000000000000015:
	asr	x8, x0, #48
	add	w0, w8, #128
	ret

func0000000000000005:
	mov	w8, #8738
	movk	w8, #546, lsl #16
	add	x0, x8, x0, asr #56
	ret

func0000000000000007:
	lsr	x8, x0, #1
	add	w0, w8, #30
	ret

