func0000000000000001:
	lsl	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	lsl	x8, x0, x1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	lsl	x8, x0, x1
	tst	x8, #0x8000000000000000
	cset	w0, eq
	ret

func000000000000002c:
	lsl	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000004:
	lsl	x8, x0, x1
	mov	w9, #2147483647
	lsr	x8, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret

