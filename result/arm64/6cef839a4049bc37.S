func00000000000001e4:
	lsl	w8, w1, #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000104:
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000189:
	lsl	w8, w1, #8
	add	w8, w8, #256
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000184:
	lsl	w8, w1, #8
	add	w8, w8, #256
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000186:
	lsl	w8, w1, #4
	add	w8, w8, #16
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000aa:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	lsl	w8, w1, #2
	sub	w8, w8, #12
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000ac:
	lsl	w8, w1, #8
	sub	w8, w8, #256
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000001e1:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

