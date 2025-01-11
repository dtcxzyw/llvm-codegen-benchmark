func0000000000000023:
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000039:
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w8, w8, #6
	sub	w0, w8, #2
	ret

func000000000000003b:
	mov	w8, #9216
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	lsr	w8, w8, #18
	add	w0, w8, #240
	ret

func000000000000002b:
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret

func000000000000007b:
	add	w8, w1, w0
	add	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #6
	ret

func000000000000002f:
	add	w9, w1, w0
	mov	w8, #55296
	sub	w9, w9, #16, lsl #12
	add	w0, w8, w9, lsr #10
	ret

func000000000000002a:
	add	w8, w1, w0
	sub	w8, w8, #2
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000063:
	mov	w8, #19207
	add	w9, w1, w0
	movk	w8, #44118, lsl #16
	add	w8, w9, w8
	lsr	w8, w8, #28
	add	w0, w8, #4
	ret

