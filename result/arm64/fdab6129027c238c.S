func000000000000000a:
	mov	w8, #-2147483648
	cmp	w1, w8
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000078:
	cmp	w1, #28
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000061:
	cmp	w1, #28
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, #95
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, #0
	cset	w8, mi
	bic	w0, w8, w0
	ret

func0000000000000034:
	add	w8, w1, #128
	cmp	w8, #129
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmn	w1, #129
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #11
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000074:
	cmp	w1, #22
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	add	w8, w1, #3
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

