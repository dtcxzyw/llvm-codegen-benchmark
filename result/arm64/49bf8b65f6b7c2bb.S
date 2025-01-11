func0000000000000021:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #100
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000038:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #60000
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000028:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000002a:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000014:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000029:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #512
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000039:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #128
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000018:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

