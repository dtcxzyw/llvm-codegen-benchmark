func0000000000000007:
	add	w8, w0, w1, lsr #6
	mov	w9, #64672
	add	w0, w8, w9
	ret

func000000000000000d:
	add	w8, w1, w0, lsr #6
	mov	w9, #64672
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, #254
	orr	w0, w8, w0, lsr #4
	ret

func0000000000000004:
	add	w8, w1, #64
	orr	w0, w8, w0, lsr #24
	ret

func0000000000000001:
	add	w8, w0, w1, lsr #31
	sub	w0, w8, #2
	ret

func000000000000000c:
	mov	w8, #12336
	add	w8, w1, w8
	orr	w0, w8, w0, lsr #8
	ret

func0000000000000003:
	add	w8, w0, w1, lsr #4
	sub	w0, w8, #16
	ret

