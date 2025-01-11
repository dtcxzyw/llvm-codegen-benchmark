func0000000000000006:
	add	x8, x0, x1
	cmp	x8, x2, asr #1
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x0, x1
	cmp	x8, x2, asr #1
	cset	w0, gt
	ret

func00000000000000a4:
	add	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x0, x1
	cmp	x8, x2, asr #5
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, hi
	ret

func00000000000000c4:
	add	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x0, x1
	cmp	x8, x2, asr #4
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, hi
	ret

func00000000000000e8:
	add	x8, x0, x1
	cmp	x8, x2, asr #4
	cset	w0, hi
	ret

func00000000000000aa:
	add	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, gt
	ret

func000000000000002a:
	add	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, gt
	ret

func00000000000000e4:
	add	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, lo
	ret

func00000000000000a6:
	add	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, lt
	ret

func00000000000000e6:
	add	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, lt
	ret

func00000000000000a1:
	add	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x0, x1
	cmp	x8, x2, asr #12
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x1
	cmp	x8, x2, asr #12
	cset	w0, lo
	ret

func0000000000000089:
	add	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, hs
	ret

func00000000000000e1:
	add	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, eq
	ret

func00000000000000ac:
	add	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, ne
	ret

