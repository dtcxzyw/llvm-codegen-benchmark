func000000000000001f:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001c:
	lsr	x8, x1, #2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	lsr	x8, x1, #1
	sub	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #-2
	add	x8, x8, x1, lsr #4
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000c:
	lsr	x8, x1, #3
	add	w8, w8, #1
	and	x8, x8, #0x7fffffff
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #-1
	add	x8, x8, x1, lsr #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001b:
	mov	w8, #-2
	add	x8, x8, x1, lsr #1
	add	x0, x0, w8, uxtw #1
	ret

