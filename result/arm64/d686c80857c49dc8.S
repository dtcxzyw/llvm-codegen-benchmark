func0000000000000014:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000068:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000064:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000066:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000006a:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000078:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #4072
	cset	w0, hi
	ret

func000000000000008c:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000ec:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #13
	cset	w0, ne
	ret

func00000000000000f8:
	and	w8, w2, #0xf0
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w8, w8, #4
	cmp	w8, #4060
	cset	w0, hi
	ret

