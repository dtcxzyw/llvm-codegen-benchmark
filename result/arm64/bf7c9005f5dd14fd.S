func000000000000008a:
	mov	x8, #4611686018427387904
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000a:
	mov	x8, #4611686018427387904
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	add	x8, x0, x1
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000024:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #2
	add	x9, x0, x1
	movk	x8, #61440, lsl #48
	add	x8, x9, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000a4:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001b4:
	add	x8, x0, x1
	sub	x8, x8, #3
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x0, x1
	cmp	x8, #80
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x0, x1
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func00000000000000a1:
	add	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	mov	x8, #-2305843009213693951
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000046:
	add	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func00000000000001a1:
	add	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x0, x1
	add	x8, x8, #24
	lsr	x0, x8, #63
	ret

func0000000000000086:
	add	x8, x0, x1
	add	x8, x8, #16
	lsr	x0, x8, #63
	ret

func0000000000000081:
	add	x8, x0, x1
	cmn	x8, #16
	cset	w0, eq
	ret

func00000000000001a4:
	mov	x8, #-4294967296
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #35
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x0, x1
	cmn	x8, #114
	cset	w0, ne
	ret

func000000000000002c:
	add	x8, x0, x1
	cmp	x8, #2
	cset	w0, ne
	ret

func0000000000000034:
	add	x8, x0, x1
	sub	x8, x8, #3
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #9
	cset	w0, lo
	ret

