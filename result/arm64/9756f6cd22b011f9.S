func0000000000000010:
	mov	w8, w2
	mov	w9, #-1
	mul	x8, x1, x8
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, w2
	mov	w9, #-1
	mul	x8, x0, x8
	lsl	x9, x9, x1
	and	x0, x8, x9
	ret

func0000000000000008:
	mov	w8, w2
	mov	w9, #-1
	mul	x8, x0, x8
	lsl	x9, x9, x1
	and	x0, x8, x9
	ret

func0000000000000012:
	mov	w8, w2
	mov	w9, #1
	mul	x8, x1, x8
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret

