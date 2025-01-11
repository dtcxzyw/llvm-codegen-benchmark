func000000000000001f:
	and	w8, w2, #0x7
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w2, #0x7
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000013:
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001c:
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w2, #0xf
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

