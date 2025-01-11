func0000000000000000:
	and	w8, w0, #0xfffffff8
	add	w0, w8, #16
	ret

func0000000000000001:
	lsl	w8, w0, #3
	and	w8, w8, #0xffffffe0
	sub	w0, w8, #1
	ret

func0000000000000038:
	lsr	x9, x0, #32
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	and	w9, w9, #0xff000000
	add	w0, w9, w8
	ret

func000000000000004f:
	lsr	x8, x0, #2
	and	w8, w8, #0xfffffffc
	add	w0, w8, #15
	ret

func0000000000000040:
	and	w8, w0, #0xfffffff8
	add	w0, w8, #12
	ret

func000000000000003d:
	lsr	x8, x0, #29
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #8
	ret

func0000000000000023:
	lsr	x8, x0, #31
	and	w8, w8, #0xfffffffe
	add	w0, w8, #5
	ret

func0000000000000005:
	lsr	x8, x0, #2
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #1
	ret

func0000000000000045:
	lsr	x8, x0, #2
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #1
	ret

