func000000000000001b:
	mov	w8, #128
	add	w9, w0, #7
	sub	w0, w8, w9, lsr #3
	ret

func0000000000000019:
	mov	w8, #128
	add	w9, w0, #7
	sub	w0, w8, w9, lsr #3
	ret

func0000000000000009:
	mov	w8, #17
	sub	w9, w0, #262
	sub	w0, w8, w9, lsr #2
	ret

func0000000000000001:
	add	w8, w0, #7
	neg	w0, w8, lsr #3
	ret

func0000000000000003:
	mov	w8, #8
	add	w9, w0, #7
	sub	w0, w8, w9, lsr #3
	ret

func0000000000000011:
	add	w8, w0, #1
	neg	w0, w8, lsr #1
	ret

func0000000000000005:
	sub	w8, w0, #1
	neg	w0, w8, lsr #1
	ret

func000000000000001d:
	add	w8, w0, #1
	neg	w0, w8, lsr #1
	ret

