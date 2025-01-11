func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	tst	w2, #0xfffffffd
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	cmp	w1, #2
	cset	w8, lo
	tst	w2, #0xfffffffd
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	cmp	w1, #9
	and	w8, w2, #0x30
	cset	w9, lo
	cmp	w8, #16
	and	w8, w0, w9
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	mov	w9, #16
	mov	w8, #1006
	cmp	w1, #0
	movk	w9, #4096, lsl #16
	cset	w10, ne
	orr	w8, w9, w8
	and	w8, w2, w8
	cmp	w8, w9
	and	w8, w0, w10
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	w1, #0
	and	w9, w2, #0x2
	cset	w8, eq
	and	w8, w0, w8
	and	w0, w8, w9, lsr #1
	ret

func000000000000018c:
	cmp	w1, #3
	mov	w9, #3
	cset	w8, ne
	bics	wzr, w9, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000198:
	cmp	w1, #0
	and	w8, w2, #0xfe
	cset	w9, ne
	cmp	w8, #5
	and	w8, w0, w9
	csel	w0, wzr, w8, ls
	ret

func0000000000000298:
	cmp	w1, #29
	and	w8, w2, #0x1f
	cset	w9, lo
	cmp	w8, #2
	and	w8, w0, w9
	csel	w0, wzr, w8, ls
	ret

func0000000000000294:
	cmp	w1, #8
	cset	w8, lo
	tst	w2, #0xfff0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

