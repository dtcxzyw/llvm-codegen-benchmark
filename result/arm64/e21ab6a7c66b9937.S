func000000000000003a:
	add	w9, w1, w2
	mov	w8, #1
	neg	w9, w9
	lsl	x8, x8, x9
	sub	x0, x8, x0
	ret

func0000000000000038:
	add	w9, w1, w2
	mov	w8, #1
	neg	w9, w9
	lsl	x8, x8, x9
	sub	x0, x8, x0
	ret

func000000000000001a:
	mov	w8, #-53
	add	w9, w1, w2
	sub	w8, w8, w9
	mov	w9, #1
	lsl	x8, x9, x8
	sub	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, #-53
	add	w9, w1, w2
	sub	w8, w8, w9
	mov	w9, #1
	lsl	x8, x9, x8
	sub	x0, x8, x0
	ret

