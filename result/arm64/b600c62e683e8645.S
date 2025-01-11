func000000000000000c:
	sub	w8, w2, #3
	and	w8, w1, w8
	lsl	x0, x8, x0
	ret

func000000000000001e:
	add	w8, w2, #255
	and	w8, w8, w1
	lsl	x0, x8, x0
	ret

func0000000000000000:
	sub	w8, w2, #1
	and	w8, w8, w1
	lsl	x0, x8, x0
	ret

func0000000000000010:
	add	w8, w2, #1
	and	w8, w1, w8
	lsl	x0, x8, x0
	ret

