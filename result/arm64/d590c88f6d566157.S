func0000000000000086:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001aa:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w2, w0
	sub	w8, w1, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w2, w0
	cmp	w1, w8
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000ca:
	add	w8, w2, w0
	sub	w8, w1, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000a1:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000044:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #24
	cset	w0, lo
	ret

func0000000000000144:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000121:
	add	w8, w2, w0
	cmp	w1, w8
	cset	w0, eq
	ret

func0000000000000048:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmn	w8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000101:
	add	w8, w2, w0
	cmp	w1, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #17, lsl #12
	cset	w0, hi
	ret

func0000000000000104:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #64
	cset	w0, lo
	ret

