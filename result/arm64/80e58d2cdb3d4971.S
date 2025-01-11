func0000000000000001:
	lsl	x8, x0, #42
	mov	w9, #20
	and	x0, x9, x8, asr #63
	ret

func0000000000000008:
	mov	x8, #-9223372036854775808
	and	x9, x0, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

func000000000000000c:
	mov	w8, #1024
	tst	x0, #0x40
	mov	w9, #262144
	movk	w8, #4, lsl #16
	csel	x0, x9, x8, eq
	ret

func0000000000000014:
	mov	w8, #16
	tst	x0, #0x6
	mov	w9, #8
	csel	x0, x9, x8, eq
	ret

func0000000000000018:
	and	x9, x0, #0x7
	mov	w8, #32
	cmp	x9, #2
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

