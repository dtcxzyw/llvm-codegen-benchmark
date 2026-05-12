func0000000000000006:
	add	w8, w0, #257
	lsr	w0, w8, #16
	ret

func0000000000000002:
	sub	w8, w0, #32
	lsr	w0, w8, #5
	ret

func0000000000000000:
	sub	w8, w0, #1
	lsr	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w0, #1, lsl #12
	lsr	w0, w8, #12
	ret

func0000000000000007:
	lsr	w8, w0, #24
	add	w0, w8, #8
	ret

func0000000000000001:
	add	w8, w0, #4
	lsr	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #16320
	add	w0, w8, w0, lsr #10
	ret

func0000000000000005:
	add	w8, w0, #1
	lsr	w0, w8, #1
	ret

