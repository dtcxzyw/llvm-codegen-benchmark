func000000000000001c:
	add	x8, x0, w1, sxth
	add	x0, x8, #5
	ret

func000000000000001f:
	add	x8, x0, w1, sxth
	add	x0, x8, #5
	ret

func0000000000000013:
	add	w8, w1, #1
	add	x0, x0, w8, uxth
	ret

func0000000000000000:
	add	w8, w1, #18
	add	x0, x0, w8, uxth
	ret

func0000000000000003:
	sub	w8, w1, #280
	add	x0, x0, w8, uxth #2
	ret

func0000000000000010:
	add	w8, w1, #1
	add	x0, x0, w8, uxth
	ret

func0000000000000004:
	add	w8, w1, #7
	add	x0, x0, w8, uxth #3
	ret

func000000000000000c:
	add	x8, x0, w1, sxth #4
	sub	x0, x8, #12
	ret

func000000000000000b:
	sub	w8, w1, #1
	add	x0, x0, w8, uxth #1
	ret

func0000000000000007:
	sub	w8, w1, #1
	add	x0, x0, w8, uxth #2
	ret

