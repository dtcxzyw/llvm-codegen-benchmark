func000000000000000c:
	sub	w8, w1, #1
	add	x8, x0, w8, uxth #1
	add	x0, x8, #24
	ret

func000000000000007f:
	add	w8, w1, #2
	add	x8, x0, w8, uxth #3
	add	x0, x8, #256
	ret

func000000000000000f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxth
	add	x0, x8, #2
	ret

func000000000000002f:
	sub	w8, w1, #97
	add	x8, x0, w8, uxth #1
	add	x0, x8, #208
	ret

func000000000000003c:
	sub	w8, w1, #12
	add	x8, x0, w8, uxth #3
	add	x0, x8, #2816
	ret

func000000000000007c:
	add	w8, w1, #1
	add	x8, x0, w8, uxth
	add	x0, x8, #7
	ret

