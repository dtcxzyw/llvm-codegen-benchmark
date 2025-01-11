func0000000000000080:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1543
	ret

func00000000000001ff:
	add	w8, w2, w1
	add	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func00000000000001f0:
	add	w8, w2, w1
	add	w8, w8, #27
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func00000000000000af:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #48
	ret

func00000000000001fc:
	add	w8, w2, w1
	add	w8, w8, #12
	add	x8, x0, x8
	add	x0, x8, #240
	ret

func000000000000001b:
	add	w8, w2, w1
	sub	w8, w8, #2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000009b:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func00000000000000fb:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000008f:
	add	w8, w2, w1
	sub	w8, w8, #64
	add	x8, x0, x8
	add	x0, x8, #64
	ret

