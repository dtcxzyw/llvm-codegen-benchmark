func0000000000000000:
	lsl	w8, w0, #1
	add	w0, w8, #28
	ret

func0000000000000007:
	lsl	w8, w0, #1
	sub	w0, w8, #1
	ret

func0000000000000005:
	lsl	w8, w0, #1
	sub	w0, w8, #1
	ret

func000000000000000f:
	lsl	w8, w0, #1
	add	w0, w8, #100
	ret

func0000000000000004:
	lsl	w8, w0, #1
	sub	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000001:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

