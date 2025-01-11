func00000000000000ff:
	and	x8, x2, #0xffff
	mov	w9, #6
	add	x8, x1, x8, lsl #5
	madd	x8, x0, x9, x8
	add	x0, x8, #42
	ret

func0000000000000000:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func0000000000000003:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x1, w2, uxth
	add	x8, x8, x0, lsl #4
	add	x0, x8, #12
	ret

func00000000000000f0:
	add	x8, x1, w2, uxth #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #30
	ret

