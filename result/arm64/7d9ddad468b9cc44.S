func000000000000006a:
	add	w8, w2, w0
	add	w8, w8, w1, lsr #16
	add	w0, w8, #8, lsl #12
	ret

func0000000000000000:
	add	w8, w2, w0
	mov	w9, #31161
	add	w8, w8, w1, lsr #2
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func0000000000000063:
	add	w8, w2, w0
	mov	w9, #31161
	add	w8, w8, w1, lsr #2
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func0000000000000060:
	add	w8, w2, w0
	mov	w9, #31161
	add	w8, w8, w1, lsr #2
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func0000000000000020:
	add	w8, w2, w0
	add	w8, w8, w1, lsr #2
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2669
	ret

func0000000000000025:
	add	w8, w2, w0
	mov	w9, #-32045
	add	w8, w8, w1, lsr #2
	add	w0, w8, w9
	ret

func0000000000000067:
	add	w8, w2, w0
	mov	w9, #-25550
	add	w8, w8, w1, lsr #2
	add	w0, w8, w9
	ret

func0000000000000065:
	add	w8, w2, w0
	add	w8, w8, w1, lsr #2
	sub	w0, w8, #307
	ret

