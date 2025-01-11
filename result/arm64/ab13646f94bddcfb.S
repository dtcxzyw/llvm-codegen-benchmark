func0000000000000000:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	w9, w2, w8
	add	w8, w0, w8
	add	w9, w1, w9, lsr #2
	add	w0, w9, w8
	ret

func0000000000000181:
	add	w8, w2, #73
	add	w8, w1, w8, lsr #6
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func000000000000009d:
	sub	w8, w2, #69
	mov	w9, #-25550
	add	w8, w1, w8, lsr #2
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000180:
	add	w8, w2, #7
	add	w8, w1, w8, lsr #3
	add	w8, w8, w0
	add	w0, w8, #4
	ret

