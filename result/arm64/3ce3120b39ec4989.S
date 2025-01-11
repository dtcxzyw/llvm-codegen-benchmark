func0000000000000178:
	and	x8, x1, #0xff00
	cmp	x8, #1024
	cinc	w8, w0, eq
	cmp	w8, #10
	cset	w0, hi
	ret

func000000000000012a:
	tst	x1, #0x8
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000161:
	mvn	w8, w1
	tst	x8, #0x30
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000174:
	tst	x1, #0x10
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000101:
	tst	x1, #0x6
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000121:
	cmp	w1, #0
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000126:
	cmp	w1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #31
	ret

func0000000000000c2a:
	tst	x1, #0x1fff
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c48:
	cmp	w1, #0
	mov	w8, #2146435072
	cinc	w9, w0, ne
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000c61:
	tst	x1, #0xfffffffe
	cinc	w8, w0, ne
	cmp	w8, #64
	cset	w0, eq
	ret

