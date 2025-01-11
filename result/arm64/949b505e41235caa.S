func000000000000007f:
	add	w8, w1, w2
	add	x8, x0, w8, uxth #3
	add	x0, x8, #8
	ret

func0000000000000000:
	add	w8, w1, w2
	add	x8, x0, w8, uxth
	add	x0, x8, #1
	ret

func0000000000000003:
	add	w8, w1, w2
	add	x8, x0, w8, uxth
	add	x0, x8, #4
	ret

func000000000000000f:
	add	w9, w1, w2
	mov	w8, #96
	and	x9, x9, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret

