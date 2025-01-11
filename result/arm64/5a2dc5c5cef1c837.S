func000000000000003f:
	add	x8, x0, w1, uxth #1
	add	x0, x8, #2
	ret

func0000000000000030:
	add	x8, x0, w1, uxth #3
	sub	x0, x8, #4
	ret

func000000000000007f:
	add	x8, x0, w1, uxth #2
	add	x0, x8, #2
	ret

func000000000000007c:
	add	x8, x0, w1, uxth #2
	add	x0, x8, #2
	ret

func0000000000000033:
	and	x8, x1, #0xffff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

