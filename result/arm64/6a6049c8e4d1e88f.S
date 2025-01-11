func0000000000000007:
	add	w8, w0, w1
	ubfiz	x0, x8, #5, #21
	ret

func000000000000000f:
	add	w8, w0, w1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w8, w0, w1
	ubfiz	x0, x8, #3, #3
	ret

func0000000000000000:
	add	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0xffffffffffffff80
	ret

func000000000000000a:
	add	x8, x0, x1
	lsl	x0, x8, #4
	ret

