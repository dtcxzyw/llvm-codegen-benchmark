func000000000000000e:
	orr	w8, w0, w1
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func0000000000000004:
	orr	w8, w0, w1
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func000000000000001d:
	orr	w8, w0, w1
	lsl	w8, w8, #7
	sub	w0, w8, #127
	ret

func0000000000000013:
	orr	w8, w0, w1
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12
	ret

func000000000000000d:
	mov	w8, #-56623104
	orr	w9, w0, w1
	add	w0, w8, w9, lsl #10
	ret

func0000000000000014:
	orr	w8, w0, w1
	lsl	w8, w8, #1
	sub	w0, w8, #1
	ret

func0000000000000010:
	orr	w8, w0, w1
	lsl	w8, w8, #1
	sub	w0, w8, #4
	ret

func000000000000001f:
	orr	w8, w0, w1
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func0000000000000000:
	orr	w8, w0, w1
	lsl	w8, w8, #8
	add	w0, w8, #2288
	ret

