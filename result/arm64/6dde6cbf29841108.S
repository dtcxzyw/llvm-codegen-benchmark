func0000000000000005:
	mov	w8, #33554432
	add	x9, x0, x1
	add	x8, x8, x9, lsl #1
	and	x0, x8, #0xfffffffffc000000
	ret

func0000000000000015:
	add	x8, x0, x1
	lsl	x8, x8, #1
	add	x8, x8, #519
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000000:
	mov	w8, #65280
	add	w9, w0, w1
	add	w8, w8, w9, lsl #8
	and	x0, x8, #0xff00
	ret

