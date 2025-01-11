func0000000000000000:
	sub	x8, x1, x2
	and	x8, x8, #0xffffffffffffff80
	sub	x0, x0, x8
	ret

func0000000000000006:
	sub	w8, w1, w2
	and	x8, x8, #0x1
	sub	x0, x0, x8
	ret

func000000000000000f:
	sub	w8, w1, w2
	and	x8, x8, #0x1
	sub	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000004:
	sub	w8, w1, w2
	sub	x0, x0, x8
	ret

func0000000000000026:
	sub	w8, w1, w2
	sub	x0, x0, x8
	ret

func000000000000000c:
	mvn	x8, x1
	add	x8, x2, x8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

