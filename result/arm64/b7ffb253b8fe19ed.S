func000000000000000b:
	lsl	w8, w2, #4
	add	x9, x0, x1
	add	w8, w8, #32
	add	x0, x9, x8
	ret

func000000000000000f:
	lsl	w8, w2, #4
	add	x9, x0, x1
	add	w8, w8, #32
	add	x0, x9, x8
	ret

func000000000000005e:
	lsl	x8, x2, #2
	add	x9, x0, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000000:
	lsl	x8, x2, #2
	add	x9, x0, x1
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func0000000000000050:
	lsl	x8, x2, #2
	add	x9, x0, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

