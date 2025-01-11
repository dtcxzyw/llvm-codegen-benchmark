func0000000000000004:
	sub	w8, w1, #1
	orr	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000000:
	sub	w8, w1, #1
	orr	w8, w0, w8
	lsr	w0, w8, #2
	ret

func000000000000000e:
	add	w8, w1, w0
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #6
	ret

func000000000000000c:
	mov	w8, #65510
	add	w8, w1, w8
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000000f:
	mov	w8, #67043328
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w0, w8, #10
	ret

func0000000000000001:
	add	w8, w1, #64, lsl #12
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret

