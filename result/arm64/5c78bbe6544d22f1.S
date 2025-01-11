func0000000000000010:
	add	w8, w2, #21
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000000f:
	add	w8, w2, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #2
	ret

func000000000000005f:
	add	w8, w2, #33
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw
	ret

func00000000000000ef:
	add	x8, x0, w2, sxtw
	mov	w9, #8184
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func000000000000001f:
	add	w8, w2, #1846
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret

func00000000000000ff:
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func00000000000000f0:
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #3
	ret

func0000000000000000:
	add	w8, w2, #1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

