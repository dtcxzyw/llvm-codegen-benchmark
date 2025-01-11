func0000000000000003:
	lsr	w8, w0, #12
	add	w0, w8, #1
	ret

func0000000000000001:
	lsr	w8, w0, #12
	sub	w0, w8, #1
	ret

func0000000000000002:
	lsr	w8, w0, #1
	add	w0, w8, #1
	ret

func000000000000001f:
	lsr	w8, w0, #1
	add	w0, w8, #1
	ret

func000000000000001d:
	lsr	w8, w0, #1
	sub	w0, w8, #1
	ret

func0000000000000012:
	mov	w8, #2147483647
	add	w0, w8, w0, lsr #31
	ret

func0000000000000006:
	lsr	w8, w0, #1
	add	w0, w8, #1
	ret

func000000000000001b:
	lsr	w8, w0, #2
	add	w0, w8, #1
	ret

func0000000000000013:
	lsr	w8, w0, #3
	add	w0, w8, #1
	ret

func0000000000000005:
	lsr	w8, w0, #1
	sub	w0, w8, #1
	ret

func0000000000000007:
	lsr	w8, w0, #1
	add	w0, w8, #18
	ret

func0000000000000019:
	lsr	w8, w0, #20
	sub	w0, w8, #1075
	ret

