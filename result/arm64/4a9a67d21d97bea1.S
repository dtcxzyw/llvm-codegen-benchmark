func0000000000000006:
	mov	w8, w1
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret

func0000000000000034:
	mov	w8, w1
	cmp	w1, #64
	csel	x0, x8, x0, lo
	ret

func000000000000002a:
	mov	w8, w1
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

func000000000000000a:
	mov	w8, w1
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000004:
	mov	w8, w1
	cmp	w1, #3
	csel	x0, x8, x0, lo
	ret

