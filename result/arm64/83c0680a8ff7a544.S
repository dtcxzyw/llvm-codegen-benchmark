func0000000000000186:
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func00000000000001a4:
	orr	w8, w1, w2
	orr	w8, w0, w8
	sub	w8, w8, #16, lsl #12
	cmp	w8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000124:
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w8, w8, #272, lsl #12
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #16
	cset	w0, lo
	ret

func000000000000002c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000184:
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000188:
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w8, w8, #4
	cmn	w8, #8
	cset	w0, lo
	ret

func0000000000000008:
	orr	w8, w1, w2
	mov	w9, #-65535
	orr	w8, w0, w8
	add	w8, w8, w9
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000001a1:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #12
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000104:
	orr	w8, w1, w2
	mov	w9, #-65535
	orr	w8, w8, w0
	sub	w8, w8, #16, lsl #12
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000018a:
	orr	w8, w1, w2
	orr	w8, w8, w0
	neg	w8, w8
	lsr	w0, w8, #31
	ret

