func0000000000000038:
	mov	x8, #-1
	add	w9, w1, #1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func0000000000000008:
	mov	x8, #-1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func0000000000000018:
	mov	x8, #-1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func0000000000000028:
	mov	x8, #-1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #2
	sub	w9, w1, #1
	lsl	x8, x8, x9
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

