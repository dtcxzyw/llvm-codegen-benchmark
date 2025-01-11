func0000000000000006:
	lsl	w8, w0, #16
	cmp	w8, w1, lsl #16
	cset	w0, lt
	ret

func000000000000000a:
	lsl	w8, w0, #16
	cmp	w8, w1, lsl #16
	cset	w0, gt
	ret

func0000000000000026:
	lsl	w8, w0, #16
	cmp	w8, w1, lsl #16
	cset	w0, lt
	ret

func0000000000000004:
	lsl	w8, w0, #2
	cmp	w8, w1, lsl #2
	cset	w0, lo
	ret

func000000000000006a:
	lsl	w8, w0, #4
	cmp	w8, w1, lsl #3
	cset	w0, gt
	ret

func00000000000000e6:
	cmp	w0, w1
	cset	w0, lt
	ret

func00000000000000a6:
	cmp	w0, w1
	cset	w0, lt
	ret

func00000000000000aa:
	lsl	w8, w0, #3
	cmp	w8, w1, lsl #2
	cset	w0, gt
	ret

func00000000000001e1:
	lsl	w8, w0, #2
	cmp	w8, w1, lsl #1
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000008:
	lsl	w8, w0, #3
	cmp	w8, w1, lsl #3
	cset	w0, hi
	ret

func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0x1fffffff
	cset	w0, eq
	ret

func0000000000000086:
	lsl	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, lt
	ret

func000000000000014a:
	lsl	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, gt
	ret

