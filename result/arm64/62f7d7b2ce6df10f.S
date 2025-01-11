func00000000000000d4:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x9, x8, x0
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

func0000000000000080:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x9, x8, x0
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

func0000000000000082:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x9, x8, x0
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

func00000000000000a2:
	mov	w8, #1
	mov	w9, #-1
	lsl	x8, x8, x1
	add	x9, x0, x9
	add	x9, x8, x9
	neg	x8, x8
	and	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #4096
	lsl	x8, x8, x1
	add	x9, x8, x0
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

