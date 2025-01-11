func0000000000000011:
	neg	w0, w0, lsr #8
	ret

func000000000000001b:
	mov	w8, #16
	sub	w0, w8, w0, lsr #1
	ret

func0000000000000019:
	neg	w0, w0, lsr #14
	ret

func0000000000000001:
	mov	w8, #32
	sub	w0, w8, w0, lsr #24
	ret

func0000000000000003:
	mov	w8, #64
	sub	w0, w8, w0, lsr #1
	ret

