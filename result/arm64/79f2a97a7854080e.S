func0000000000000006:
	cmp	w1, w2
	cset	w8, eq
	sub	x0, x0, x8
	ret

func000000000000001e:
	cmp	w1, w2
	cset	w8, le
	sub	x0, x0, x8
	ret

func0000000000000012:
	cmp	w1, w2
	mov	w8, #152
	csetm	x9, lo
	madd	x0, x9, x8, x0
	ret

func000000000000001a:
	cmp	w1, w2
	mov	w8, #80
	csetm	x9, lt
	madd	x0, x9, x8, x0
	ret

func0000000000000010:
	cmp	w1, w2
	csetm	x8, lo
	add	x0, x0, x8, lsl #2
	ret

func0000000000000018:
	cmp	w1, w2
	mov	w8, #176
	csetm	x9, lt
	madd	x0, x9, x8, x0
	ret

