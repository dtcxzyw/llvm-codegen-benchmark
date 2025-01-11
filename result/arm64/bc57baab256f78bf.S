func000000000000001b:
	lsl	w8, w2, #3
	lsr	w8, w1, w8
	add	w0, w0, w8, uxtb
	ret

func0000000000000019:
	lsl	w8, w2, #3
	lsr	w8, w1, w8
	add	w0, w0, w8, uxtb
	ret

func0000000000000018:
	lsl	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret

func000000000000000b:
	lsl	w8, w2, #2
	lsr	w8, w1, w8
	and	w8, w8, #0xf
	add	w0, w0, w8
	ret

