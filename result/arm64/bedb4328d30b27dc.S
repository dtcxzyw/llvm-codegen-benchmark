func0000000000000020:
	mov	x8, #-1
	lsl	x8, x8, x2
	sub	x8, x8, x1
	bic	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #8589934592
	mov	x9, #-4294967296
	lsl	x8, x8, x2
	add	x9, x1, x9
	add	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000022:
	mov	x8, #-1
	lsl	x8, x8, x2
	sub	x8, x8, x1
	bic	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #4096
	lsl	x8, x8, x2
	add	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

