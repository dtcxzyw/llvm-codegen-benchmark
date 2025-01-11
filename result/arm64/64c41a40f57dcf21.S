func0000000000000021:
	mov	w8, #5
	tst	w1, #0xffff
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	and	w9, w1, #0xffff
	mov	w8, #16
	cmp	w9, #193
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000034:
	and	w9, w1, #0xffff
	mov	w8, #6
	cmp	w9, #197
	mov	w9, #4
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000038:
	and	w9, w1, #0xffff
	mov	w8, #36
	cmp	w9, #28
	mov	w9, #15
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000114:
	and	w9, w1, #0xffff
	mov	w8, #4096
	cmp	w9, #10
	mov	w9, #4320
	csel	w8, w9, w8, hi
	cmp	w8, w0
	cset	w0, lo
	ret

