func000000000000000f:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000000:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	lsl	x0, x8, #4
	ret

func0000000000000010:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func000000000000000e:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000005:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret

