func0000000000000000:
	mov	w9, #31161
	add	w8, w1, w2, lsr #2
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000003f:
	mov	w9, #31161
	add	w8, w1, w2, lsr #2
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #6
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000040:
	add	w8, w1, w2, lsr #4
	add	w8, w8, w0
	add	w0, w8, #5
	ret

func000000000000001d:
	add	w8, w1, w2, lsr #2
	mov	w9, #-25550
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000006f:
	add	w8, w2, w1, lsr #15
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000003c:
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000015:
	add	w8, w1, w2, lsr #25
	add	w8, w8, w0
	sub	w0, w8, #128
	ret

