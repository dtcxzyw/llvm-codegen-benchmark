func0000000000000021:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000002c:
	cmp	w0, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, eq
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #-256
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #-2013265920
	tst	w1, #0x1
	mov	w9, #-2147483648
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

