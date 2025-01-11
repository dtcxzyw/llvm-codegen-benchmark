func000000000000007f:
	add	x8, x0, w1, uxth #4
	add	x0, x8, #24
	ret

func0000000000000033:
	mov	w8, #28
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1264
	ret

func000000000000003f:
	add	x8, x0, w1, uxth #1
	add	x0, x8, #3
	ret

func0000000000000073:
	mov	w8, #252
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #241
	ret

func0000000000000040:
	add	x8, x0, w1, uxth #2
	sub	x0, x8, #2044
	ret

