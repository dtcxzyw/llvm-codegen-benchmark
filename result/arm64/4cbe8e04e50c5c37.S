func0000000000000035:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	add	w0, w8, w0, lsl #8
	ret

func000000000000003a:
	and	w8, w1, #0xff
	lsl	w8, w8, #10
	add	w0, w8, w0, lsl #2
	ret

func000000000000003f:
	lsl	w8, w0, #3
	add	w0, w8, w1, uxtb #4
	ret

func000000000000003c:
	and	w8, w1, #0xff
	lsl	w8, w8, #22
	add	w0, w8, w0, lsl #15
	ret

