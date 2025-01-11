func00000000000000a4:
	asr	x8, x0, #32
	sub	x8, x8, #2
	cmp	x8, #11
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #-4611686018427387905
	add	x8, x8, x0, asr #1
	lsr	x0, x8, #63
	ret

func0000000000000024:
	mov	x8, #-20865
	mov	x9, #-41729
	movk	x8, #65534, lsl #16
	movk	x9, #65533, lsl #16
	add	x8, x8, x0, asr #1
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000000a:
	mov	x8, #1
	movk	x8, #16384, lsl #48
	add	x8, x8, x0, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000021:
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #16
	cset	w0, eq
	ret

func00000000000000a8:
	mov	x8, #-2305843009213693951
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000000a1:
	cmn	x0, #8
	cset	w0, eq
	ret

func00000000000000b4:
	asr	x8, x0, #4
	add	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000ac:
	cmn	x0, #8
	cset	w0, ne
	ret

func00000000000000b8:
	mov	x8, #-576460752303423489
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #59
	cmp	x8, #31
	cset	w0, lo
	ret

func0000000000000028:
	asr	x8, x0, #1
	sub	x8, x8, #127
	cmn	x8, #253
	cset	w0, lo
	ret

