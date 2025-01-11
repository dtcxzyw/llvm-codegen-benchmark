func000000000000022a:
	mov	w8, #-129
	tst	w1, #0xf0
	mov	w9, #-65
	csel	w8, w9, w8, eq
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000604:
	and	w9, w1, #0xff
	mov	w8, #-3
	cmp	w9, #39
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000601:
	and	w9, w1, #0xff
	mov	w8, #-3
	cmp	w9, #39
	cinc	w8, w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	and	w9, w1, #0xff
	mov	w8, #-2
	cmp	w9, #59
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #1
	tst	w1, #0xff
	cinc	w8, w8, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000084:
	and	w9, w1, #0xff
	mov	w8, #16
	cmp	w9, #10
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

func00000000000000a6:
	sub	w8, w0, #1
	tst	w1, #0xff
	csinc	w8, w8, w0, ne
	lsr	w0, w8, #31
	ret

func0000000000000224:
	and	w9, w1, #0xff
	mov	w8, #-88
	cmp	w9, #253
	mov	w9, #-120
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000404:
	and	w9, w1, #0xff
	mov	w8, #12288
	cmp	w9, #5
	mov	w9, #1048576
	csel	w8, w9, w8, hi
	add	w8, w0, w8
	cmp	w8, #64, lsl #12
	cset	w0, lo
	ret

func0000000000000426:
	and	w9, w1, #0xff
	mov	w8, #-34
	cmp	w9, #126
	mov	w9, #13775
	csel	w8, w8, wzr, hi
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000081:
	tst	w1, #0xff
	cset	w8, ne
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret

