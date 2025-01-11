func0000000000000002:
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w0, w1
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

func000000000000001b:
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000003:
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000019:
	add	w8, w0, w1
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w0, w1
	lsr	w8, w8, #16
	add	w0, w8, #7
	ret

func000000000000001d:
	add	w8, w0, w1
	lsr	w8, w8, #3
	sub	w0, w8, #2
	ret

func0000000000000009:
	add	w8, w0, w1
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

func000000000000000f:
	mov	w8, #55296
	add	w9, w0, w1
	add	w0, w8, w9, lsr #10
	ret

func000000000000000a:
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

