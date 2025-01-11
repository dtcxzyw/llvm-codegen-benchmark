func0000000000000000:
	mov	w8, #24
	madd	w8, w1, w8, w0
	add	w0, w8, #24
	ret

func0000000000000054:
	mov	w8, #50511
	movk	w8, #65533, lsl #16
	madd	w8, w0, w8, w1
	add	w8, w8, #175, lsl #12
	add	w0, w8, #2668
	ret

func000000000000007c:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000016:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w0, w8, #48
	ret

func00000000000000c0:
	mov	w8, #12
	madd	w8, w1, w8, w0
	add	w0, w8, #4
	ret

func0000000000000014:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w0, w8, #48
	ret

