func0000000000000302:
	mov	w8, #1026
	tst	w0, #0x30
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	tst	w0, #0x400
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	mov	w8, #65536
	tst	w0, #0xffff
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func000000000000004c:
	tst	w0, #0x1000
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func000000000000030c:
	cmp	w0, #2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000308:
	ubfx	w8, w0, #6, #1
	cmp	w0, #2048
	csinc	w0, w8, wzr, hs
	ret

func0000000000000050:
	and	w8, w0, #0xfffffffb
	cmp	w0, #6
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000208:
	mov	w8, #720896
	mov	w9, #-2144075776
	and	w10, w0, #0xffff0000
	orr	w8, w9, w8
	cmp	w0, w9
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000068:
	and	w9, w0, #0x7fffffff
	mov	w8, #108
	cmp	w0, #65
	and	w9, w9, #0xffffffef
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000054:
	mov	w8, #2016
	and	w9, w0, #0xfffffffc
	cmp	w0, #2021
	ccmp	w9, w8, #4, le
	cset	w0, eq
	ret

func0000000000000330:
	mov	w8, #4516
	tst	w0, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000310:
	mov	w8, #10400
	cmp	w0, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000102:
	and	w8, w0, #0x1c0
	lsr	w9, w0, #26
	cmp	w8, #320
	ccmp	w9, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000118:
	cmp	w0, #16
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000328:
	cmp	w0, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000314:
	mov	w8, #1048576
	tst	w0, #0xffffffe7
	ccmp	w0, w8, #0, eq
	cset	w0, gt
	ret

func0000000000000070:
	mov	w8, #327
	tst	w0, #0x1
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

