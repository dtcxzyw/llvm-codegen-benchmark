func0000000000000000:
	sub	w8, w1, w1, lsl #2
	add	w9, w0, w2
	add	w0, w9, w8
	ret

func00000000000000c0:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	madd	w8, w1, w8, w2
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #42123
	madd	w8, w1, w8, w2
	add	w0, w8, w0
	ret

func0000000000000014:
	mov	w8, #60
	madd	w8, w1, w8, w2
	add	w0, w8, w0
	ret

func0000000000000011:
	mov	w8, #-12
	madd	w8, w1, w8, w2
	add	w0, w8, w0
	ret

func0000000000000080:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	madd	w8, w1, w8, w2
	add	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w1, w1, lsl #1
	add	w9, w0, w2
	add	w0, w9, w8
	ret

func00000000000000b0:
	add	w8, w1, w1, lsl #1
	add	w9, w2, w0
	add	w0, w8, w9
	ret

func0000000000000040:
	mov	w8, #-3600
	madd	w8, w1, w8, w2
	add	w0, w0, w8
	ret

func00000000000000d5:
	mov	w8, #-10000
	madd	w8, w1, w8, w2
	add	w0, w0, w8
	ret

