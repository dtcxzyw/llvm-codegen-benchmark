func000000000000000a:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000054:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #4
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #16
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #30
	tst	w0, #0x1
	mov	w9, #62
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000058:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #16384
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #6
	tst	w0, #0x1
	mov	w9, #17
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #24
	tst	w0, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1
	cset	w0, ne
	ret

func0000000000000006:
	mov	w8, #233
	tst	w0, #0x1
	mov	w9, #251
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000046:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w1
	cset	w0, lt
	ret

