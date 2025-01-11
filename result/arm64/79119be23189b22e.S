func0000000000000001:
	tst	w2, #0x1
	mov	w8, #342
	cinc	w8, w8, eq
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #258
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000009:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w8, w8, eq
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #100
	mov	w9, #1000
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #-2
	csel	w8, w8, wzr, ne
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #12
	mov	w9, #-7
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

