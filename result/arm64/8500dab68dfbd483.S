func0000000000000037:
	and	w8, w1, #0xffff
	mov	w9, #9216
	add	w8, w0, w8, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func000000000000003c:
	add	w8, w0, w1, uxth #3
	add	w0, w8, #16
	ret

func000000000000003d:
	add	w8, w0, w1, uxth #3
	add	w0, w8, #16
	ret

func000000000000003f:
	and	w8, w1, #0xffff
	mov	w9, #31161
	add	w8, w0, w8, lsl #6
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func0000000000000035:
	and	w8, w1, #0xffff
	mov	w9, #9216
	add	w8, w0, w8, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func000000000000007f:
	and	w8, w1, #0xffff
	add	w8, w0, w8, lsl #6
	add	w0, w8, #64
	ret

func0000000000000034:
	add	w8, w0, w1, uxth #2
	sub	w0, w8, #8
	ret

