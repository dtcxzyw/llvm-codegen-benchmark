func0000000000000010:
	and	w8, w0, #0xfffffff8
	add	w8, w8, w1, lsl #2
	add	w0, w8, #7
	ret

func0000000000000035:
	and	w8, w0, #0x30000
	orr	w8, w8, w1, lsl #18
	sub	w0, w8, #16, lsl #12
	ret

func0000000000000020:
	and	w8, w0, #0xff0000
	mov	w9, #31161
	orr	w8, w8, w1, lsl #24
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w0, #0xc0
	add	w8, w8, w1, lsl #6
	add	w0, w8, #64
	ret

func0000000000000015:
	lsl	w8, w1, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #4
	ret

func0000000000000000:
	and	w8, w0, #0x78
	add	w8, w8, w1, lsl #2
	add	w0, w8, #8
	ret

func0000000000000037:
	and	w8, w0, #0x3
	orr	w8, w8, w1, lsl #2
	sub	w0, w8, #30
	ret

func000000000000003c:
	and	w8, w0, #0xfffffffe
	add	w8, w8, w1, lsl #1
	add	w0, w8, #2
	ret

