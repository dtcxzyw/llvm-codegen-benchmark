func000000000000003c:
	add	w8, w0, w2
	add	x8, x1, x8, lsl #44
	and	x0, x8, #0xfffff00000000000
	ret

func0000000000000078:
	and	w8, w2, #0xfffffffe
	lsr	x9, x1, #2
	add	w8, w8, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret

func000000000000007c:
	and	w8, w2, #0xfffffff8
	lsr	x9, x1, #6
	add	w8, w0, w8
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret

