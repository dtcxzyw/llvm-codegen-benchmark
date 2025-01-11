func0000000000000010:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000000e:
	add	x8, x2, x0, lsl #3
	sub	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000014:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000004:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

