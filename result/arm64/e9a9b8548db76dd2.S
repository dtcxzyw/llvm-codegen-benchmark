func0000000000000001:
	tst	w2, #0x1
	mov	w8, #117
	mov	w9, #115
	csel	w8, w9, w8, ne
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	lsr	w8, w1, #24
	tst	w2, #0x1
	mov	w9, #16
	csel	w9, w9, wzr, ne
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #860
	mov	w9, #125
	csel	w8, w9, w8, ne
	cmp	w1, #10
	csel	w0, w0, w8, lo
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #280
	mov	w9, #408
	csel	w8, w9, w8, ne
	cmp	w1, #50
	csel	w0, w0, w8, gt
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #8
	cinc	w8, w8, ne
	cmp	w1, #4
	csel	w0, w8, w0, eq
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	cmp	w1, #255
	csel	w0, w0, w8, hi
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #-140
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

