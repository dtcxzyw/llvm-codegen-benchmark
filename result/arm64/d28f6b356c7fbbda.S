func0000000000000081:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, x1, asr #4
	cset	w0, eq
	ret

func0000000000000084:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, x1, asr #4
	cset	w0, lo
	ret

func00000000000000a1:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, x1, asr #32
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, x1, asr #3
	cset	w0, eq
	ret

func00000000000000e8:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func00000000000000e4:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

func00000000000000a8:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func00000000000000a4:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

