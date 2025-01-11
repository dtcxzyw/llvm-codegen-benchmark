func0000000000000068:
	add	x8, x0, #64
	cmp	w1, w2
	csel	x0, x8, x0, hi
	ret

func0000000000000006:
	add	x8, x0, #4
	cmp	w1, w2
	csel	x0, x8, x0, lt
	ret

func0000000000000026:
	add	x8, x0, #4
	cmp	w1, w2
	csel	x0, x8, x0, lt
	ret

func0000000000000064:
	mov	w8, #16777216
	cmp	w1, w2
	add	x8, x0, x8
	csel	x0, x8, x0, lo
	ret

func0000000000000008:
	mov	x8, #-4294967296
	cmp	w1, w2
	add	x8, x0, x8
	csel	x0, x8, x0, hi
	ret

