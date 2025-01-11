func0000000000000024:
	mov	w8, w1
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	sxtw	x8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a1:
	mov	w8, w1
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	sxtw	x8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, w1
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	sxtw	x8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002a:
	sxtw	x8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000027:
	sxtw	x8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, le
	ret

func00000000000000a4:
	mov	w8, w1
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000aa:
	sxtw	x8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, gt
	ret

