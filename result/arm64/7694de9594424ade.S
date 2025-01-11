func000000000000000c:
	lsr	x8, x0, #63
	add	x8, x8, x1, lsr #9
	lsl	x0, x8, #10
	ret

func000000000000000f:
	lsr	x8, x1, #12
	lsr	x9, x0, #12
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

func000000000000000e:
	lsr	x8, x0, #32
	add	x8, x8, x1, lsr #32
	lsl	x0, x8, #31
	ret

func0000000000000008:
	and	x8, x0, #0xfffffffffffffffe
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffffe
	ret

