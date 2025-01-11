func0000000000000010:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	and	x0, x8, #0x7fff
	ret

func0000000000000015:
	add	w8, w1, w2, lsl #8
	add	w0, w8, w0
	ret

func000000000000003f:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	and	x0, x8, #0x7
	ret

func000000000000000f:
	add	w8, w0, w1
	and	x0, x8, #0x3f
	ret

func0000000000000030:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000014:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	and	x0, x8, #0x800000000000003f
	ret

func0000000000000011:
	add	w8, w0, w1
	and	x0, x8, #0x1ff
	ret

func0000000000000000:
	add	w8, w0, w1
	and	x0, x8, #0x3f
	ret

func0000000000000038:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffffc
	ret

