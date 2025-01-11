func0000000000000126:
	cmn	w1, w2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000010c:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001f4:
	add	w8, w1, w2
	cmp	w8, #48
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmn	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	add	w8, w1, w2
	cmp	w8, #4
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001a1:
	cmn	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmn	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000121:
	cmn	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001e6:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001e1:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmn	w1, w2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000186:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001a6:
	cmn	w1, w2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, #60
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

