func0000000000000068:
	lsl	x8, x1, #2
	lsr	x9, x0, #60
	add	x8, x8, #8
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000008:
	mov	x8, #-4
	lsl	x9, x1, #2
	movk	x8, #49151, lsl #48
	add	x9, x9, #4
	cmp	x0, x8
	csinv	x0, x9, xzr, ls
	ret

func0000000000000168:
	lsl	x8, x1, #2
	lsr	x9, x0, #58
	add	x8, x8, #16
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000001e4:
	lsl	x9, x1, #2
	mov	w8, #28
	cmp	x0, #8
	add	x9, x9, #24
	csel	x0, x8, x9, lo
	ret

func00000000000000a4:
	lsl	x9, x1, #2
	mov	w8, #28
	cmp	x0, #59
	add	x9, x9, #24
	csel	x0, x8, x9, lo
	ret

