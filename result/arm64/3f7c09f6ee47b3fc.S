func00000000000000c0:
	mov	w8, #10
	madd	w8, w1, w8, w0
	add	w0, w8, #16
	ret

func0000000000000055:
	mov	w8, #-24
	madd	w8, w0, w8, w1
	sub	w0, w8, #1070
	ret

func0000000000000041:
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #3
	add	w0, w8, #22
	ret

func00000000000000ff:
	mov	w8, #48
	madd	w8, w0, w8, w1
	add	w0, w8, #40
	ret

func0000000000000000:
	mov	w8, #-250
	mov	w9, #-7410
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000040:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w0, w8, #9
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #2
	add	w8, w0, w8
	sub	w0, w8, #34
	ret

func0000000000000057:
	add	w8, w1, w1, lsl #2
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000010:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w0, w8, #101
	ret

