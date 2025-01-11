func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000141:
	cmp	x1, #0
	cset	w8, ge
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000186:
	cmp	w1, #210
	cset	w8, ne
	cmp	x0, #0
	cset	w9, lt
	eor	w0, w9, w8
	ret

func0000000000000021:
	mov	x8, #4294967297
	cmp	x1, x8
	cset	w8, eq
	cmp	w0, #4
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w8, ne
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000026:
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, lt
	eor	w0, w9, w8
	ret

func000000000000014c:
	cmp	x1, #0
	cset	w8, ge
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000002c:
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, #2
	cset	w9, ne
	eor	w0, w9, w8
	ret

func00000000000000cc:
	cmp	w1, #1
	cset	w8, lt
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000002a:
	cmp	w1, #1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ge
	eor	w0, w9, w8
	ret

func0000000000000184:
	lsr	x8, x0, #32
	cmp	w1, #0
	cset	w9, ne
	cmp	x8, #0
	cset	w8, eq
	eor	w0, w8, w9
	ret

