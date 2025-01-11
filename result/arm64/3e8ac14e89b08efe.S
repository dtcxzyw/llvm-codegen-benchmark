func0000000000000000:
	sub	w8, w0, w0, lsl #2
	add	w9, w1, w2
	add	w0, w8, w9
	ret

func00000000000000c0:
	mov	w8, #11601
	add	w9, w0, w2
	movk	w8, #52382, lsl #16
	madd	w0, w1, w8, w9
	ret

func0000000000000010:
	mov	w8, #57818
	add	w9, w0, w2
	movk	w8, #581, lsl #16
	madd	w0, w1, w8, w9
	ret

func0000000000000040:
	mov	w8, #244
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret

func0000000000000080:
	mov	w8, #11601
	add	w9, w0, w2
	movk	w8, #52382, lsl #16
	madd	w0, w1, w8, w9
	ret

func00000000000000d0:
	add	w8, w0, w0, lsl #5
	add	w9, w1, w2
	add	w0, w8, w9
	ret

func0000000000000011:
	add	w8, w1, w2
	sub	w0, w8, w0, lsl #1
	ret

func0000000000000085:
	add	w8, w0, w2
	sub	w0, w8, w1, lsl #1
	ret

func00000000000000d5:
	mov	w8, #10
	add	w9, w0, w2
	madd	w0, w1, w8, w9
	ret

func0000000000000004:
	mov	w8, #-100
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret

