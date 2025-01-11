func00000000000000cc:
	and	w8, w1, #0xfffff
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	and	w9, w1, #0xff
	mov	w8, #65535
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	and	w9, w1, #0xff00
	mov	w8, #65535
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0x7fffffff
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ec:
	and	w8, w1, #0x2
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, ne
	ret

func00000000000000c1:
	and	w8, w1, #0x3
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w1, #0x1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

