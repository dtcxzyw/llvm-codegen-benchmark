func0000000000000180:
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000018f:
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func00000000000000cf:
	cmp	w2, #1
	add	x8, x0, x1
	cinc	x0, x8, lt
	ret

func000000000000002f:
	cmp	w2, #33
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func000000000000018b:
	cmp	w2, #1
	add	x8, x0, x1, lsl #2
	cset	w9, ne
	add	x0, x8, w9, uxtw #2
	ret

func0000000000000300:
	cmp	w2, #7
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret

func000000000000008f:
	cmp	w2, #3
	add	x8, x0, x1, lsl #3
	cset	w9, lo
	add	x0, x8, w9, uxtw #3
	ret

func000000000000002b:
	mov	w8, #10784
	cmp	w2, w8
	add	x8, x0, x1, lsl #5
	cset	w9, eq
	add	x0, x8, x9, lsl #5
	ret

func000000000000010f:
	mov	w8, #57599
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret

