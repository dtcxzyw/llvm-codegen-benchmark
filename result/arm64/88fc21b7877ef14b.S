func000000000000005b:
	mov	w8, #67043328
	mov	w9, #55296
	add	w8, w0, w8
	add	w0, w9, w8, lsr #10
	ret

func0000000000000001:
	sub	w8, w0, #5
	lsr	w8, w8, #4
	sub	w0, w8, #1
	ret

func0000000000000079:
	add	w8, w0, #1
	lsr	w8, w8, #3
	sub	w0, w8, #1
	ret

func000000000000004b:
	sub	w8, w0, #32
	lsr	w8, w8, #3
	add	w0, w8, #32
	ret

func0000000000000043:
	sub	w8, w0, #1
	lsr	w8, w8, #6
	add	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w0, #1
	lsr	w8, w8, #6
	add	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w0, #2
	lsr	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000002:
	sub	w8, w0, #2
	lsr	w8, w8, #1
	add	w0, w8, #2
	ret

func000000000000007b:
	add	w8, w0, #63
	lsr	w8, w8, #6
	add	w0, w8, #5
	ret

func000000000000001b:
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w0, w8, #8
	ret

