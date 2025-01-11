func0000000000000004:
	lsr	w8, w1, #8
	sub	w9, w0, #3
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000174:
	lsr	x8, x1, #32
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000161:
	lsr	x8, x1, #32
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func00000000000001f4:
	lsr	x8, x1, #38
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func00000000000001e1:
	lsr	x8, x1, #38
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000061:
	lsr	x8, x1, #3
	add	w9, w0, #1
	and	w8, w8, #0x7ffffffc
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000204:
	lsr	x8, x1, #3
	add	w9, w0, #4
	and	w8, w8, #0xfffffffd
	cmp	w9, w8
	cset	w0, lo
	ret

