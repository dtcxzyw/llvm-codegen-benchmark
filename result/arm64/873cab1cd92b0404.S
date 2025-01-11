func0000000000000026:
	cmp	w2, #2
	mov	w9, #4
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #4
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w2, #1035
	mov	w8, #56
	mov	w9, #32
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	cmp	w2, #12
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000181:
	cmp	w2, #14, lsl #12
	mov	w8, #3
	mov	w9, #2
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000141:
	asr	w8, w2, #31
	tst	w1, #0x1
	orr	w8, w8, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w2, #720
	mov	w8, #1
	mov	w9, #3
	cinc	w8, w8, lt
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w2, #33
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000024:
	cmp	w2, #2
	mov	w8, #32
	mov	w9, #24
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w2, #0
	mov	w8, #112
	mov	w9, #128
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #96
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000038:
	cmp	w2, #2
	mov	w8, #196607
	mov	w9, #65535
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #255
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000028:
	cmp	w2, #2
	mov	w8, #196607
	mov	w9, #65535
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #255
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

