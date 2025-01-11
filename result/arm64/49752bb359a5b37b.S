func0000000000000006:
	mov	w8, #3
	cmp	x1, #0
	cinc	x8, x8, eq
	lsl	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #2
	cmp	x1, #16
	cinc	x8, x8, ne
	lsl	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #3
	cmp	x1, #0
	cinc	x8, x8, ne
	lsl	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #65535
	cmp	x1, x8
	mov	w8, #1
	cinc	x8, x8, hs
	lsl	x0, x0, x8
	ret

func0000000000000033:
	mov	w8, #58
	cmp	x1, #0
	mov	w9, #6
	csel	x8, x9, x8, eq
	lsl	x0, x0, x8
	ret

