func0000000000000014:
	movi	d1, #0000000000000000
	cmn	w0, #1
	fccmp	s0, s1, #4, eq
	cset	w0, gt
	ret

func000000000000006c:
	fmov	s1, #1.00000000
	cmp	w0, #1
	fccmp	s0, s1, #8, lt
	cset	w0, ge
	ret

func0000000000000067:
	movi	d1, #0000000000000000
	cmp	w0, #1
	fccmp	s0, s1, #4, lt
	cset	w0, ne
	ret

func00000000000000c7:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, ne
	ret

func00000000000000a8:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #0, gt
	cset	w0, eq
	ret

func0000000000000062:
	mov	w8, #50604
	cmp	w0, #8
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #0, lt
	cset	w0, mi
	ret

func0000000000000042:
	mov	w8, #50604
	cmp	w0, #8
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #0, lo
	cset	w0, mi
	ret

func00000000000000a4:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret

func00000000000000c4:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, gt
	ret

func0000000000000144:
	mov	w8, #50604
	lsr	w9, w0, #5
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	cmp	w9, #3125
	fccmp	s0, s1, #4, lo
	cset	w0, gt
	ret

func00000000000000cc:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #8, ne
	cset	w0, ge
	ret

func000000000000001a:
	movi	d1, #0000000000000000
	cmn	w0, #1
	fccmp	s0, s1, #2, eq
	cset	w0, ls
	ret

func00000000000000a7:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret

func0000000000000018:
	movi	d1, #0000000000000000
	cmp	w0, #1
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret

func0000000000000016:
	mov	w8, #2139095040
	cmp	w0, #5
	fmov	s1, w8
	fccmp	s0, s1, #4, eq
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret

func00000000000000a2:
	fmov	s1, #1.00000000
	cmp	w0, #1
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func00000000000000a6:
	mov	w8, #2139095040
	cmp	w0, #0
	fmov	s1, w8
	fccmp	s0, s1, #4, gt
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret

func000000000000001c:
	mov	w8, #1117126656
	cmp	w0, #5
	fmov	s1, w8
	fccmp	s0, s1, #8, eq
	cset	w0, ge
	ret

