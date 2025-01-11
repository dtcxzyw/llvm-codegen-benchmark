func0000000000000003:
	mov	w8, #36
	mov	w9, #64
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret

func0000000000000040:
	mov	w8, #10
	mov	w9, #-1
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret

func000000000000006f:
	lsl	w8, w1, #3
	sub	w8, w8, w1
	sub	w8, w8, #7
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #6
	mov	w9, #2
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret

func000000000000002c:
	mov	w8, #-30
	mov	w9, #1920
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret

