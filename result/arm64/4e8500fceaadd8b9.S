func0000000000000004:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #2
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000002a:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #2
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000008:
	add	x9, x0, x1, lsl #2
	mov	w8, #13099
	movk	w8, #3, lsl #16
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000c:
	lsl	x8, x1, #4
	add	x8, x8, #72
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x0, x1, lsl #3
	mov	x9, #63
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #7
	lsr	x0, x8, #63
	ret

func0000000000000021:
	add	x8, x0, x1, lsl #12
	cmp	x8, #0
	cset	w0, eq
	ret

