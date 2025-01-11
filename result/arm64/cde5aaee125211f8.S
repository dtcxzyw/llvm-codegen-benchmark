func0000000000000005:
	cmp	w2, #3
	csel	w8, w0, w1, eq
	add	w0, w8, w8, lsl #1
	ret

func0000000000000006:
	mov	w8, #57005
	cmp	w2, w8
	csel	w8, w0, w1, eq
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func0000000000000007:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	add	w0, w8, w8, lsl #2
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	lsl	w9, w8, #2
	sub	w0, w9, w8, lsl #6
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func000000000000001b:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000004:
	cmp	w2, #2
	mov	w9, #31153
	csel	w8, w0, w1, eq
	movk	w9, #40503, lsl #16
	mul	w0, w8, w9
	ret

