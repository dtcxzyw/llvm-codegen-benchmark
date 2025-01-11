func0000000000000034:
	sub	w8, w1, w0
	add	w0, w8, #1
	ret

func0000000000000014:
	sub	w8, w1, w0
	add	w0, w8, #271
	ret

func0000000000000000:
	mov	w8, #4800
	sub	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000015:
	mov	w8, #65526
	sub	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000002:
	eor	w8, w1, #0x8000
	sub	w0, w8, w0
	ret

func0000000000000004:
	mvn	w8, w0
	add	w0, w1, w8
	ret

