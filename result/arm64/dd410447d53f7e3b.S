func0000000000000004:
	lsl	w8, w0, #5
	add	w8, w8, w1, lsl #4
	orr	w0, w8, #0xf
	ret

func0000000000000011:
	lsl	w8, w0, #3
	add	w8, w8, w1, lsl #3
	orr	w0, w8, #0x4
	ret

func000000000000007f:
	lsl	w8, w1, #6
	add	w8, w8, w0, lsl #3
	orr	w0, w8, #0x7
	ret

func000000000000004c:
	lsl	w8, w0, #23
	mov	w9, #1065353216
	add	w8, w8, w1, lsl #24
	add	w0, w8, w9
	ret

func0000000000000010:
	lsl	w8, w0, #1
	add	w8, w8, w1, lsl #1
	orr	w0, w8, #0x1
	ret

func000000000000001c:
	lsl	w8, w0, #6
	add	w8, w8, w1, lsl #7
	add	w0, w8, #64
	ret

func0000000000000015:
	lsl	w8, w0, #1
	add	w8, w8, w1, lsl #2
	orr	w0, w8, #0x1
	ret

func0000000000000067:
	lsl	w8, w1, #9
	mov	w9, #45168
	add	w8, w8, w0, lsl #2
	add	w0, w8, w9
	ret

