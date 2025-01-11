func00000000000000ff:
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	add	w0, w8, #7
	ret

func0000000000000120:
	add	w8, w1, w2, uxtb
	mov	w9, #85
	madd	w8, w8, w9, w0
	sub	w0, w8, #1
	ret

func0000000000000175:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w8, w8, w9, w0
	sub	w0, w8, #48
	ret

func0000000000000177:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w8, w8, w9, w0
	sub	w0, w8, #48
	ret

func00000000000001f7:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w8, w8, w9, w0
	sub	w0, w8, #480
	ret

func00000000000001f5:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w8, w8, w9, w0
	sub	w0, w8, #2428
	ret

func0000000000000057:
	add	w8, w1, w2, uxtb
	mov	w9, #94
	madd	w8, w8, w9, w0
	mov	w9, #57183
	add	w0, w8, w9
	ret

func00000000000000fe:
	add	w8, w1, w2, uxtb
	mov	w9, #64324
	movk	w9, #63, lsl #16
	madd	w8, w8, w9, w0
	add	w0, w8, #514, lsl #12
	ret

func00000000000001ff:
	add	w8, w1, w2, uxtb
	mov	w9, #1260
	madd	w8, w8, w9, w0
	add	w0, w8, #16, lsl #12
	ret

