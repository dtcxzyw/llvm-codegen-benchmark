func000000000000006f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w8, w0, uxtb
	add	w0, w8, #2
	ret

func0000000000000065:
	mov	w8, #190
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #-24510
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret

func00000000000000fd:
	mov	w8, #10
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #528
	ret

func00000000000000f5:
	mov	w8, #10
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret

func00000000000000e5:
	mov	w8, #10
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #528
	ret

func00000000000000f7:
	mov	w8, #10
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #150
	ret

