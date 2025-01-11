func0000000000000030:
	lsl	w8, w1, #28
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	add	w8, w8, w0, lsl #24
	add	w0, w8, w9
	ret

func00000000000000f5:
	and	w8, w1, #0xff
	mov	w9, #-4369
	lsl	w8, w8, #12
	add	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret

func00000000000000ff:
	lsl	w8, w0, #2
	add	w8, w8, w1, uxtb #1
	add	w0, w8, #4
	ret

func00000000000000f7:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	add	w0, w8, #19
	ret

func00000000000000dd:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	add	w0, w8, #19
	ret

