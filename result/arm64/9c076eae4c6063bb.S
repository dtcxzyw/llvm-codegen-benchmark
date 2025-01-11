func000000000000018f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000000f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000173:
	mov	w8, #48
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func000000000000010f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000003f:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000001ff:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func000000000000001f:
	mov	w8, #72
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, #24
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #16
	ret

func000000000000012f:
	mov	w8, #80
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000008f:
	add	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

func0000000000000003:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000013:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func0000000000000010:
	add	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func00000000000001bf:
	add	w8, w1, w2
	add	x8, x8, w8, uxtw #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

