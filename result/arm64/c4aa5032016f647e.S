func0000000000000010:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000014:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	lsl	x0, x8, #9
	ret

func000000000000001c:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000018:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #12
	and	x0, x8, #0xfffffffffffff000
	ret

