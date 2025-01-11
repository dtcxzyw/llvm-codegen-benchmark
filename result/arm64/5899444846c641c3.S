func000000000000003e:
	ubfiz	x8, x0, #2, #32
	add	x8, x8, #39
	lsr	x0, x8, #3
	ret

func000000000000001e:
	ubfiz	x8, x0, #4, #32
	add	x8, x8, #31
	lsr	x0, x8, #3
	ret

func000000000000001b:
	mov	w8, w0
	sub	x8, x8, #1
	and	x0, x8, #0x3fffffffffffffff
	ret

func000000000000003b:
	ubfiz	x8, x0, #4, #32
	sub	x8, x8, #16
	lsr	x0, x8, #3
	ret

func000000000000001a:
	ubfiz	x8, x0, #4, #32
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret

func000000000000001f:
	mov	w8, w0
	add	x0, x8, #5
	ret

