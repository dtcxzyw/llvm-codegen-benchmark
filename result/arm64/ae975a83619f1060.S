func000000000000003c:
	add	w8, w0, w2
	add	x8, x1, x8, lsl #44
	and	x0, x8, #0xfffff00000000000
	ret

func0000000000000078:
	and	w8, w2, #0xfffffffe
	add	w8, w8, w0
	add	x8, x8, x1, lsr #2
	lsl	x0, x8, #32
	ret

func000000000000007c:
	and	w8, w2, #0xfffffff8
	add	w8, w0, w8
	add	x8, x8, x1, lsr #6
	lsl	x0, x8, #32
	ret

