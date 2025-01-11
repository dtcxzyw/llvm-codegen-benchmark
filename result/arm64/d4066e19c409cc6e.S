func00000000000001fc:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret

func00000000000000af:
	add	w8, w2, w1
	mov	w9, #27816
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret

func000000000000000f:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #200
	ret

func000000000000008f:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #200
	ret

func00000000000001ff:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #136
	ret

func000000000000001c:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #56
	ret

func00000000000000ff:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

