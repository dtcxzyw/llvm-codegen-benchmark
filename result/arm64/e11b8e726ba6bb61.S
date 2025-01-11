func0000000000000000:
	sub	w8, w1, #3
	sub	w9, w0, #3
	orr	w0, w9, w8
	ret

func000000000000000a:
	add	w8, w1, #1
	add	w9, w0, #1
	orr	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #9216
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w0, w9, w8
	ret

func000000000000000b:
	mov	w8, #-12416
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000018:
	add	w8, w1, #1
	sub	w9, w0, #16, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000008:
	sub	w8, w1, #2
	sub	w9, w0, #16, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #2147483647
	sub	w9, w0, #1
	add	w8, w1, w8
	orr	w0, w9, w8
	ret

func0000000000000009:
	mov	w8, #9216
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w0, w9, w8
	ret

func0000000000000006:
	add	w8, w1, #16, lsl #12
	add	w9, w0, #1
	orr	w0, w9, w8
	ret

func000000000000001e:
	mov	w8, #16128
	add	w9, w1, #63
	add	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000002:
	sub	w8, w1, #16, lsl #12
	sub	w9, w0, #1
	orr	w0, w9, w8
	ret

func000000000000001f:
	add	w8, w1, w0
	add	w8, w8, #1856, lsl #12
	add	w0, w8, #2
	ret

