func0000000000000021:
	and	x8, x1, #0xfffffffffffffffc
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret

func0000000000000024:
	asr	x8, x0, #3
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000028:
	asr	x8, x0, #3
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000034:
	asr	x8, x0, #2
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000029:
	and	x8, x1, #0xfffffffffffffe00
	cmp	x8, x0, asr #6
	cset	w0, ls
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffffffc0
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret

