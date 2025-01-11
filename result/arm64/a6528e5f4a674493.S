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
	cmp	x9, #0
	cneg	x0, x8, lt
	ret

func0000000000000078:
	add	x8, x0, x1
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w8, ne
	lsl	x0, x8, #52
	ret

func000000000000000c:
	cmn	x0, x1
	cset	w8, ne
	ubfiz	x0, x8, #2, #32
	ret

func000000000000006c:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w8, ne
	ubfiz	x0, x8, #3, #32
	ret

func000000000000002c:
	cmn	x0, x1
	cset	w8, ne
	ubfiz	x0, x8, #4, #32
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

