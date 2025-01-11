func0000000000000035:
	lsl	w8, w1, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret

func000000000000006f:
	and	w8, w0, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, #2412
	ret

func0000000000000075:
	lsl	w8, w1, #4
	add	w8, w8, w0, uxtb
	sub	w0, w8, #17
	ret

func0000000000000010:
	lsl	w8, w1, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret

func0000000000000065:
	and	w8, w0, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w0, w8, #2
	ret

func0000000000000000:
	lsl	w8, w1, #7
	add	w8, w8, w0, uxtb
	sub	w0, w8, #128
	ret

func000000000000006d:
	lsl	w8, w1, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #489
	ret

func0000000000000030:
	lsl	w8, w1, #2
	add	w8, w8, w0, uxtb
	sub	w0, w8, #1
	ret

func0000000000000067:
	and	w8, w0, #0xff
	mov	w9, #-12240
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w9
	ret

func0000000000000001:
	lsl	w8, w1, #6
	mov	w9, #-12416
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret

