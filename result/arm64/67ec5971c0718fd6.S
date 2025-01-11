func000000000000000c:
	cmp	x0, #0
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x0, #0
	cset	w0, ne
	ret

func000000000000000a:
	mov	x8, #-9223372036854775801
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	cmp	x0, #255
	cset	w0, hi
	ret

func0000000000000008:
	lsr	x8, x0, #30
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x0, #2
	cset	w0, lo
	ret

