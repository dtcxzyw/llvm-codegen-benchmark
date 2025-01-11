func0000000000000021:
	asr	x8, x1, #63
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008a:
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000088:
	lsr	x8, x1, #5
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000086:
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000081:
	lsr	x8, x1, #4
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a1:
	asr	x8, x1, #33
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000027:
	asr	x8, x1, #59
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000002c:
	asr	x8, x1, #59
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000002a:
	asr	x8, x1, #59
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	asr	x8, x1, #40
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000008c:
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	lsr	x8, x1, #6
	cmp	w0, w8
	cset	w0, eq
	ret

