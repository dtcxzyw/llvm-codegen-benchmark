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
	mov	w8, #134217728
	add	w8, w0, w8
	lsr	w0, w8, #24
	ret

func0000000000000001:
	add	w8, w0, #4
	lsr	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w0, #4080, lsl #12
	lsr	w0, w8, #10
	ret

func0000000000000005:
	add	w8, w0, #1
	lsr	w0, w8, #1
	ret

