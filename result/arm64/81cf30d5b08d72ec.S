func0000000000000018:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000002:
	cmp	x0, #4
	cset	w0, eq
	ret

func0000000000000014:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

func0000000000000030:
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000010:
	tst	x0, #0xffffffffff800000
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x0, #2
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #57793
	movk	w8, #228, lsl #16
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	cmp	x0, #3000
	cset	w0, lt
	ret

