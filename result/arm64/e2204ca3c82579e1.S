func0000000000000000:
	mvn	w8, w1
	orr	w8, w8, #0xffff0000
	add	w0, w0, w8
	ret

func0000000000000001:
	mvn	w8, w1
	orr	w8, w8, #0xe0000000
	add	w0, w0, w8
	ret

func0000000000000009:
	mvn	w8, w1
	orr	w8, w8, #0xe0000000
	add	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #1
	bic	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #1
	bic	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #1
	bic	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #1
	bic	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000b:
	mov	w8, #1
	bic	w8, w8, w1
	add	w0, w0, w8
	ret

