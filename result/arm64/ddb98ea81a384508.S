func0000000000000324:
	add	w8, w1, w2
	lsl	x8, x8, #32
	cmp	x0, x8, asr #28
	cset	w0, hi
	ret

func0000000000000029:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000124:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000012a:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000228:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000224:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000126:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000121:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x1, x2
	lsl	x8, x8, #16
	cmp	x0, x8, asr #16
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, x2
	lsr	x8, x8, #16
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000010a:
	add	x8, x1, x2
	lsr	x8, x8, #16
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

