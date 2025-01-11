func000000000000007e:
	add	w8, w1, w2, uxtb #1
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret

func0000000000000078:
	add	w8, w1, w2, uxtb #4
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret

func00000000000000fe:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #6
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000060:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #16
	add	w8, w8, w0
	lsr	w0, w8, #24
	ret

func000000000000006a:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #6
	add	w8, w8, w0
	lsr	w0, w8, #10
	ret

