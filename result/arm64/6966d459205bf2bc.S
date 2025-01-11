func0000000000000029:
	sub	x8, x0, #1
	cmp	w1, w2
	csinc	x0, x8, x0, gt
	ret

func000000000000001b:
	cmp	w1, w2
	cset	w8, lt
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000013:
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, x8, lsl #5
	ret

func0000000000000012:
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, x8, lsl #32
	ret

func0000000000000011:
	sub	x8, x0, #1
	cmp	w1, w2
	csinc	x0, x8, x0, lo
	ret

func000000000000002b:
	cmp	w1, w2
	cset	w8, le
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000010:
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, x8, lsl #32
	ret

func000000000000002a:
	cmp	w1, w2
	mov	w8, #1
	cinc	x8, x8, le
	add	x0, x8, x0
	ret

