func000000000000000a:
	lsl	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000081:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008a:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #9
	cset	w0, gt
	ret

func0000000000000088:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func00000000000000c1:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004a:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #16
	cset	w0, gt
	ret

func0000000000000006:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000001:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #8
	cset	w0, eq
	ret

func00000000000000c6:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #10
	cset	w0, lt
	ret

func0000000000000008:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000004:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #241
	cset	w0, lo
	ret

