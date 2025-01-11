func000000000000000c:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000000:
	sub	w8, w2, #1
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000008:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000003:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000f:
	sub	w8, w2, #1
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000007:
	sub	w8, w2, #1
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001f:
	add	w8, w2, #2353, lsl #12
	add	w8, w8, #1053
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000004:
	sub	w8, w2, #1
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

