func0000000000000030:
	add	w8, w0, w1, uxth #3
	add	w0, w8, #12
	ret

func000000000000003f:
	add	w8, w0, w1, uxth #4
	add	w0, w8, #10
	ret

func000000000000003d:
	and	w8, w1, #0xffff
	mov	w9, #9216
	add	w8, w0, w8, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func0000000000000035:
	add	w8, w0, w1, uxth #3
	add	w8, w8, #48, lsl #12
	add	w0, w8, #16
	ret

func000000000000000c:
	add	w8, w0, w1, uxth #1
	add	w0, w8, #2
	ret

