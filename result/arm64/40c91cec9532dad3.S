func000000000000000f:
	lsl	w8, w1, #22
	and	x9, x0, #0xffffffffe03fffff
	orr	x0, x9, x8
	ret

func0000000000000009:
	lsl	w8, w1, #16
	and	x9, x0, #0xfffe
	orr	x0, x9, x8
	ret

func0000000000000001:
	lsl	w8, w1, #4
	bfxil	x8, x0, #0, #4
	mov	x0, x8
	ret

func000000000000000e:
	lsl	w8, w1, #3
	and	x9, x0, #0xffffffffffffff00
	orr	x0, x9, x8
	ret

func0000000000000000:
	lsl	w8, w1, #2
	and	x9, x0, #0xffffffffffffffe3
	orr	x0, x9, x8
	ret

