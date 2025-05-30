func0000000000000024:
	add	w8, w1, #1
	cmp	w8, #18
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmn	w1, #1
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000021:
	cmn	w1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, #62
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, #64
	cset	w8, gt
	bic	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w1, #3
	cmn	w8, #1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000038:
	sub	w8, w1, #1023
	cmp	w8, #52
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000034:
	sub	w8, w1, #1075
	cmn	w8, #128
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000074:
	mov	w8, #1114111
	cmp	w1, w8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	cmp	w1, #3
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmn	w1, #8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	add	w8, w1, #400
	cmp	w8, #4
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000044:
	cmp	w1, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000078:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w1, #4
	cmn	w8, #5
	cset	w8, lo
	bic	w0, w8, w0
	ret

func000000000000006a:
	cmn	w1, #4095
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

