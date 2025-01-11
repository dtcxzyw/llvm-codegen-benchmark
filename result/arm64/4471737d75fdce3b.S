func00000000000000c4:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x9, x0, x8
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

func0000000000000090:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x9, x0, x8
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

func0000000000000080:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x9, x0, x8
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

func00000000000000b2:
	mov	w8, #1
	mov	x9, #2305843009213693951
	lsl	x8, x8, x1
	add	x9, x0, x9
	neg	x10, x8
	add	x8, x9, x8
	and	x0, x8, x10
	ret

func0000000000000020:
	mov	w8, #1
	lsl	x8, x8, x0
	add	x9, x1, x8
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #4096
	lsl	x8, x8, x1
	add	x9, x0, x8
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

