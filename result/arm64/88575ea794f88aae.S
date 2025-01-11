func0000000000000000:
	mov	w8, #49724
	mov	w9, #26545
	movk	w8, #51041, lsl #16
	movk	w9, #5718, lsl #16
	eor	w8, w1, w8
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000004:
	eor	w8, w1, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000f:
	mov	w8, #97
	eor	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #246
	ret

func0000000000000007:
	eor	w8, w1, #0xfc
	add	w8, w8, w0
	sub	w0, w8, #23
	ret

