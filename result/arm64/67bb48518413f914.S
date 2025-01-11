func000000000000003f:
	and	x8, x1, #0xff
	umull	x8, w8, w2
	mul	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x1, #0xff
	umull	x8, w8, w2
	mul	x0, x8, x0
	ret

func000000000000001c:
	and	x8, x2, #0xff
	umull	x8, w8, w1
	mul	x0, x8, x0
	ret

func000000000000002c:
	and	x8, x1, #0xff
	umull	x8, w8, w2
	mul	x0, x8, x0
	ret

func000000000000002f:
	and	x8, x2, #0xff
	umull	x8, w8, w1
	mul	x0, x8, x0
	ret

