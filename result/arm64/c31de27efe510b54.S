func0000000000000033:
	add	x8, x0, x1
	add	x0, x8, w2, uxth #2
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x0, x8, w2, uxth #1
	ret

func000000000000003f:
	add	x8, x0, x1
	add	x0, x8, w2, uxth #1
	ret

func000000000000003b:
	add	x8, x0, x1
	add	x0, x8, w2, uxth #3
	ret

func000000000000007f:
	and	x8, x2, #0xffff
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret

