func0000000000000004:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000009:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000014:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000b:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000019:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000008:
	mov	w8, #18
	tst	w1, #0x1
	mov	w9, #20
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000004a:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000041:
	mov	w8, #13
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000058:
	mov	w8, #65535
	tst	w1, #0x1
	mov	w9, #4095
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

