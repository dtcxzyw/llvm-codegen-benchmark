func0000000000000000:
	mov	w8, #55296
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000048:
	mov	w8, #262143
	add	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000008:
	add	w8, w0, #3
	lsr	w0, w8, #8
	ret

func0000000000000002:
	add	w8, w0, #1
	lsr	w0, w8, #24
	ret

func0000000000000042:
	add	w8, w0, #1
	lsr	w0, w8, #24
	ret

func0000000000000040:
	add	w8, w0, #1
	lsr	w0, w8, #16
	ret

