func00000000000000a4:
	ubfx	x8, x0, #2, #32
	sub	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x0, #0x3e
	cmp	x8, #60
	cset	w0, eq
	ret

func0000000000000024:
	ubfx	x8, x0, #15, #5
	sub	x8, x8, #2
	cmp	x8, #13
	cset	w0, lo
	ret

func00000000000000a8:
	tst	x0, #0xfffffffc
	cset	w0, eq
	ret

func0000000000000028:
	ubfx	x8, x0, #52, #11
	sub	x8, x8, #1025
	cmn	x8, #2
	cset	w0, lo
	ret

func000000000000002c:
	mov	x8, #4607182418800017408
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000021:
	mov	x8, #9218868437227405312
	bics	xzr, x8, x0
	cset	w0, eq
	ret

func00000000000000a1:
	and	x8, x0, #0x7f0
	cmp	x8, #16
	cset	w0, eq
	ret

