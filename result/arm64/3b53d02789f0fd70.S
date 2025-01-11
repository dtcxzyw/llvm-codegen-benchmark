func000000000000007a:
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

func0000000000000078:
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #12
	ret

func0000000000000028:
	lsl	w8, w0, #1
	add	w8, w8, #6
	lsr	w0, w8, #8
	ret

func0000000000000006:
	sub	w0, w0, #1
	ret

func0000000000000000:
	mov	w8, #65512
	movk	w8, #255, lsl #16
	add	w8, w8, w0, lsl #3
	lsr	w0, w8, #16
	ret

func0000000000000068:
	mov	w8, #65528
	add	w8, w8, w0, lsl #3
	lsr	w0, w8, #8
	ret

