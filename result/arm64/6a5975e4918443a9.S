func0000000000000040:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w0, w8, #48
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #9
	ret

func0000000000000070:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000045:
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000030:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #3
	ret

func0000000000000020:
	mov	w8, #1
	movk	w8, #40503, lsl #16
	madd	w9, w1, w8, w0
	add	w0, w9, w8
	ret

func00000000000000f5:
	mov	w8, #100
	madd	w8, w1, w8, w0
	sub	w0, w8, #1900
	ret

func00000000000000c4:
	add	w8, w1, w1, lsl #5
	add	w8, w8, w0
	sub	w0, w8, #34
	ret

