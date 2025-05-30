func0000000000000021:
	tst	x1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	x1, #0xfffffffffffffffb
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000002c:
	and	x8, x1, #0x1f
	cmp	x8, #3
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w1, #1
	ccmp	x0, #1, #0, eq
	cset	w0, ne
	ret

func000000000000030c:
	ubfx	x8, x1, #6, #1
	cmp	x0, #8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000081:
	tst	x1, #0x20
	ccmp	x0, #8, #0, ne
	cset	w0, lo
	ret

func0000000000000094:
	mov	w8, #32
	tst	x1, #0xfffffff8
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func00000000000000c1:
	mov	x8, #4294967296
	cmp	w1, #0
	movk	x8, #32768, lsl #48
	ccmp	x0, x8, #8, ne
	cset	w0, lt
	ret

func00000000000000cc:
	tst	x1, #0x8000000080000000
	ccmp	x0, #0, #8, eq
	cset	w0, lt
	ret

func000000000000022c:
	ubfx	x8, x1, #8, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

func000000000000008c:
	tst	x1, #0xffffffffffff
	ccmn	x0, #8, #0, eq
	cset	w0, lo
	ret

func000000000000014c:
	mov	w8, #5
	mvn	w9, w1
	tst	x9, x8
	ccmn	x0, #1, #0, eq
	cset	w0, gt
	ret

func000000000000010c:
	mov	x8, #-4096
	cmp	w1, #0
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

