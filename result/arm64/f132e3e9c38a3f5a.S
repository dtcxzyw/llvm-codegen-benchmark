func000000000000000c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c1:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000084:
	orr	w8, w0, w1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000081:
	orr	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	orr	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000ca:
	orr	w8, w0, w1
	cmp	w8, #16
	cset	w0, gt
	ret

func00000000000000ec:
	orr	w8, w0, w1
	cmn	w8, #1
	cset	w0, ne
	ret

func000000000000004a:
	orr	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	orr	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000e6:
	orr	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000cc:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000006:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000021:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	orr	w8, w0, w1
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000004:
	orr	w8, w0, w1
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000a1:
	orr	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000041:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

