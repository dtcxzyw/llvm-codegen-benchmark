func0000000000000074:
	add	x9, x0, x1
	mov	w8, #2
	cmp	x9, #128
	cinc	x0, x8, hs
	ret

func0000000000000034:
	add	x9, x0, x1
	mov	w8, #5
	cmp	x9, #128
	cinc	x0, x8, hs
	ret

func0000000000000006:
	add	x8, x0, x1
	asr	x8, x8, #63
	and	x0, x8, #0x1c00
	ret

func0000000000000004:
	add	x9, x0, x1
	mov	w8, #8
	lsr	x9, x9, #56
	cmp	x9, #0
	cinc	x0, x8, ne
	ret

func000000000000000a:
	add	x9, x0, x1
	mov	x8, #-9223372036854775807
	cmn	x9, #1
	cneg	x0, x8, le
	ret

func0000000000000078:
	add	x9, x0, x1
	mov	x8, #4503599627370496
	lsr	x9, x9, #53
	cmp	x9, #0
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	mov	w8, #4
	cmn	x0, x1
	csel	x0, xzr, x8, eq
	ret

func000000000000006c:
	orr	x9, x0, x1
	mov	w8, #8
	cmp	x9, #0
	csel	x0, xzr, x8, eq
	ret

func000000000000002c:
	mov	w8, #16
	cmn	x0, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	add	x9, x0, x1
	mov	w8, #3
	cmp	x9, #1023
	cinc	x0, x8, hi
	ret

func0000000000000001:
	mov	w8, #400
	cmn	x0, x1
	mov	w9, #396
	csel	x0, x9, x8, eq
	ret

