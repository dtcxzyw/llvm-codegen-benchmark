func000000000000003f:
	lsl	w9, w1, #16
	mov	w8, #-65535
	sub	w9, w9, w1
	add	w8, w9, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #88
	mov	w9, #-264
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret

func0000000000000028:
	mov	w8, #6
	mov	w9, #-6
	madd	w8, w1, w8, w9
	add	x0, x0, w8, uxtw #1
	ret

func000000000000002c:
	mov	w8, #6
	mov	w9, #-6
	madd	w8, w1, w8, w9
	add	x0, x0, w8, uxtw #1
	ret

func000000000000007c:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #6
	add	x0, x0, w8, uxtw #2
	ret

func000000000000007f:
	mov	w8, #82
	mov	w9, #738
	madd	w8, w1, w8, w9
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003c:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x0, x0, x8
	ret

func000000000000002b:
	mov	w8, #12
	mov	w9, #-12
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret

