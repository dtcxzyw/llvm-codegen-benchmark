func000000000000000e:
	mov	w8, #1
	add	w9, w1, w2
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w1, w2
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func000000000000000f:
	add	w9, w1, w2
	mov	w8, #1
	and	w9, w9, #0x1f
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func000000000000001f:
	add	w9, w1, w2
	mov	w8, #1
	and	w9, w9, #0x1f
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func000000000000001d:
	add	w8, w1, w2
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

func000000000000001e:
	mov	w8, #1
	add	w9, w1, w2
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

