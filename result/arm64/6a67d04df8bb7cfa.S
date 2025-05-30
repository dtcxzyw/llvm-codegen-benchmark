func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	orr	w8, w1, w2
	mov	w9, #536936448
	cmp	w8, w9
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	orr	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000024:
	orr	w8, w1, w2
	cmp	w8, #16
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000038:
	orr	w8, w1, w2
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000014:
	orr	w8, w1, w2
	cmp	w8, #128
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000034:
	orr	w8, w1, w2
	cmp	w8, #598
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000004:
	orr	w8, w1, w2
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	orr	w8, w1, w2
	lsr	w8, w8, #13
	cmp	w8, #6
	cset	w8, hi
	and	w0, w0, w8
	ret

