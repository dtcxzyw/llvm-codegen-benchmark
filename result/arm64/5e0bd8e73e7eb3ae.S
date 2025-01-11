func0000000000000021:
	asr	x8, x2, #5
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	asr	x8, x2, #32
	cmp	x8, x1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	asr	x8, x2, #3
	cmp	x8, x1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	asr	x8, x2, #5
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x1, x2, asr #10
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000025:
	asr	x8, x2, #3
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	asr	x8, x2, #5
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	asr	x8, x2, #2
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

