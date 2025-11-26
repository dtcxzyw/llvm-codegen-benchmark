func0000000000000003:
	add	w8, w0, #160
	lsr	w8, w8, #5
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret

func000000000000000f:
	lsr	w8, w0, #4
	eor	w8, w8, #0x2
	add	w8, w8, #1
	and	x0, x8, #0x3
	ret

func000000000000001b:
	add	x8, x0, #7
	lsr	x8, x8, #3
	add	x8, x8, #7
	and	x0, x8, #0x7fffffffffff8
	ret

func000000000000001f:
	mov	x8, #17179803648
	movk	x8, #53244
	add	x8, x0, x8
	lsr	x8, x8, #2
	add	w0, w8, #1
	ret

func000000000000000a:
	sub	x8, x0, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000002:
	sub	x8, x0, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000b:
	add	w8, w0, #13
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret

func0000000000000013:
	mov	w8, #-2147483648
	add	x8, x0, x8
	lsr	x8, x8, #32
	add	w8, w8, #1
	and	x0, x8, #0x6
	ret

func0000000000000001:
	mov	w8, #-1
	add	w9, w0, #63
	eor	w8, w8, w9, lsr #6
	and	x0, x8, #0x1
	ret

func0000000000000009:
	add	x8, x0, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000019:
	mov	w8, #-1
	add	x9, x0, #63
	add	x8, x8, x9, lsr #6
	mov	w0, w8
	ret

