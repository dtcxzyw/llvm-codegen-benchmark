func0000000000000074:
	add	x8, x0, w1, uxth
	cmp	x8, #63
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, w1, uxth
	cmp	x8, #63
	cset	w0, lo
	ret

func0000000000000028:
	add	x8, x0, w1, uxth
	cmp	x8, #11
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, w1, uxth
	cmp	x8, #11
	cset	w0, hi
	ret

func00000000000000f4:
	add	x8, x0, w1, uxth
	cmp	x8, #12
	cset	w0, lo
	ret

func0000000000000081:
	cmn	x0, w1, uxth
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x0, w1, uxth
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000002a:
	add	x8, x0, w1, uxth
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x0, w1, uxth
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x0, w1, uxth
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000078:
	add	x8, x0, w1, uxth
	cmp	x8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x0, w1, uxth
	mov	w9, #65535
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000021:
	cmn	x0, w1, uxth
	cset	w0, eq
	ret

func0000000000000001:
	cmn	x0, w1, uxth
	cset	w0, eq
	ret

