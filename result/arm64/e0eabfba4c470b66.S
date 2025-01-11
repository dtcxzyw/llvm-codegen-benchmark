func0000000000000000:
	orr	w8, w1, #0x3ff00000
	add	w0, w8, w0, lsl #20
	ret

func000000000000003f:
	add	w8, w0, w1, lsl #2
	add	w0, w8, #320
	ret

func0000000000000020:
	add	w8, w1, w0, lsl #1
	add	w0, w8, #1
	ret

func000000000000000e:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

func000000000000003a:
	add	w8, w0, w1, lsl #15
	mov	w9, #-1073741824
	add	w0, w8, w9
	ret

func0000000000000008:
	add	w8, w0, w1, lsl #11
	add	w0, w8, #8
	ret

