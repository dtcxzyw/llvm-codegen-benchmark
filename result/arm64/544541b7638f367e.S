func000000000000000b:
	add	w8, w1, #63
	lsr	w8, w8, #6
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001f:
	sub	w8, w1, #1
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001c:
	add	w8, w1, #32
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000008:
	add	w8, w1, #31
	lsr	w8, w8, #5
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000048:
	sub	w8, w1, #8
	lsr	w8, w8, #3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000005f:
	sub	w8, w1, #16, lsl #12
	mov	w9, #8448
	lsr	w8, w8, #11
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret

