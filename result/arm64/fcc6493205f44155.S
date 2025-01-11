func0000000000000026:
	cmp	x0, w1, sxtw
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret

func0000000000000028:
	lsr	x8, x1, #18
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x0, w1, sxtw
	cset	w0, hi
	ret

func0000000000000029:
	cmp	x0, w1, sxtw
	cset	w0, ls
	ret

func00000000000000aa:
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	cmp	x0, w1, sxtw
	cset	w0, gt
	ret

func0000000000000001:
	lsl	x8, x1, #44
	cmp	x0, x8, asr #59
	cset	w0, eq
	ret

func0000000000000008:
	lsr	x8, x1, #2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x1, #2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func00000000000000a1:
	lsl	x8, x1, #32
	cmp	x0, x8, asr #29
	cset	w0, eq
	ret

func00000000000000a8:
	cmp	x0, w1, sxtw
	cset	w0, lo
	ret

func0000000000000006:
	lsr	x8, x1, #3
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func00000000000000a4:
	cmp	x0, w1, sxtw
	cset	w0, hi
	ret

func000000000000000a:
	lsr	x8, x1, #16
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

