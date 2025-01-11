func0000000000000055:
	mov	w8, #-100
	mov	w9, #8160
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000040:
	mov	w8, #510
	madd	w8, w1, w8, w0
	add	w0, w8, #764
	ret

func0000000000000077:
	mov	w8, #94
	mov	w9, #-15295
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func00000000000000dd:
	mov	w8, #400
	madd	w8, w1, w8, w0
	add	w0, w8, #399
	ret

func000000000000000c:
	mov	w8, #365
	madd	w8, w1, w8, w0
	add	w8, w8, #419, lsl #12
	add	w0, w8, #3673
	ret

func000000000000001f:
	mov	w8, #21
	madd	w8, w1, w8, w0
	sub	w8, w8, #23, lsl #12
	sub	w0, w8, #1633
	ret

func0000000000000004:
	mov	w8, #365
	madd	w8, w1, w8, w0
	sub	w0, w8, #364
	ret

func000000000000005d:
	mov	w8, #365
	madd	w8, w1, w8, w0
	sub	w0, w8, #359
	ret

