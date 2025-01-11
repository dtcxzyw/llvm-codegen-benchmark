func000000000000000e:
	lsl	w8, w1, #3
	eor	w8, w8, #0xffffff80
	orr	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #4
	sub	w0, w8, #16
	ret

func0000000000000005:
	add	w8, w0, w1, lsl #4
	sub	w0, w8, #128
	ret

func0000000000000008:
	lsl	w8, w1, #2
	add	w8, w8, #8
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #4
	add	w8, w8, #32
	orr	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w0, w1, lsl #3
	sub	w0, w8, #128
	ret

func0000000000000006:
	lsl	w8, w1, #2
	sub	w8, w8, #16
	orr	w0, w0, w8
	ret

func0000000000000004:
	orr	w0, w0, w1, lsl #6
	ret

