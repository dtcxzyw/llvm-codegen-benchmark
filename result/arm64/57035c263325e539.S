func0000000000000002:
	lsr	x8, x1, #32
	mul	w0, w8, w0
	ret

func0000000000000000:
	lsr	w8, w1, #6
	mul	w8, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000003:
	lsr	x8, x1, #32
	mul	w0, w0, w8
	ret

func0000000000000004:
	lsr	x8, x1, #2
	mul	w8, w8, w0
	and	x0, x8, #0xfffffffe
	ret

func0000000000000007:
	lsr	x8, x1, #32
	mul	w0, w8, w0
	ret

