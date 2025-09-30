func000000000000000f:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	x8, x9, x8
	and	x9, x0, x1
	and	x0, x9, x8
	ret

func0000000000000004:
	sub	w8, w2, #4
	mov	w9, #15
	lsl	x8, x9, x8
	and	x9, x0, x1
	and	x0, x9, x8
	ret

func0000000000000006:
	sub	w8, w2, #5
	mov	w9, #1
	lsl	x8, x9, x8
	and	x9, x0, x1
	and	x0, x9, x8
	ret

func000000000000000e:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	x8, x9, x8
	and	x9, x0, x1
	and	x0, x9, x8
	ret

func0000000000000011:
	add	w8, w2, #1
	and	x9, x0, x1
	lsr	x9, x9, x8
	lsl	x0, x9, x8
	ret

func0000000000000001:
	add	w8, w2, #1
	and	x9, x0, x1
	lsr	x9, x9, x8
	lsl	x0, x9, x8
	ret

