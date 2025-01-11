func0000000000000087:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #4
	cset	w0, ge
	ret

func000000000000008a:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #3
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #3
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #2
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, gt
	ret

func00000000000000ab:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, le
	ret

func00000000000000aa:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #5
	cset	w0, lt
	ret

func00000000000000a1:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #3
	cset	w0, eq
	ret

func000000000000008b:
	sub	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, le
	ret

