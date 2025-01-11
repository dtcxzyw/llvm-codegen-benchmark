func000000000000000b:
	tst	w2, #0x1
	mov	w8, #4
	cinc	w8, w8, eq
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, le
	and	w0, w8, w0
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #196608
	csel	w8, wzr, w8, ne
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #100
	mov	w9, #1000
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-2
	csel	w8, w8, wzr, ne
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #43690
	mov	w9, #21845
	tst	w2, #0x1
	movk	w8, #10922, lsl #16
	movk	w9, #5461, lsl #16
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

