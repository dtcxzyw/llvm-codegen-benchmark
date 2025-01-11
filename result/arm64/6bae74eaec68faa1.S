func0000000000000010:
	add	w8, w0, w1, lsr #24
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func000000000000003f:
	add	w8, w0, w1, lsr #17
	lsl	w8, w8, #2
	add	w0, w8, #12
	ret

func0000000000000030:
	add	w8, w0, w1, lsr #29
	lsl	w8, w8, #2
	add	w0, w8, #24
	ret

func0000000000000038:
	add	w8, w0, w1, lsr #2
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func000000000000003d:
	add	w8, w0, w1, lsr #16
	mov	w9, #256
	movk	w9, #65280, lsl #16
	add	w0, w9, w8, lsl #8
	ret

func0000000000000005:
	add	w9, w1, w0, lsl #23
	mov	w8, #1065353216
	and	w9, w9, #0xff800000
	add	w0, w9, w8
	ret

func000000000000003a:
	add	w8, w1, w0, lsl #2
	and	w8, w8, #0xfffffffc
	add	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #5
	lsl	w8, w8, #6
	add	w0, w8, #1920
	ret

