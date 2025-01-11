func0000000000000181:
	mov	w8, #32775
	and	w9, w0, w2, lsr #6
	cmp	w1, w8
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #192
	cset	w8, eq
	cmp	w1, #64
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000028:
	and	w8, w2, #0xf
	cmp	w8, #12
	cset	w8, eq
	cmp	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000184:
	mov	w8, #65534
	bics	wzr, w8, w2
	cset	w8, ne
	cmn	w1, #32
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000002c:
	tst	w2, #0x20
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000038:
	mov	w9, #1280
	and	w8, w2, #0xffc07fff
	movk	w9, #1280, lsl #16
	cmp	w8, w9
	cset	w8, eq
	cmp	w1, #16
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func000000000000018c:
	and	w8, w2, #0xff00
	cmp	w8, #1536
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000034:
	and	w8, w2, #0xfffffffe
	cmp	w8, #110
	cset	w8, eq
	cmp	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000026:
	tst	w2, #0x3
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000024:
	and	w8, w2, #0x7
	cmp	w8, #2
	cset	w8, eq
	cmn	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000186:
	and	w8, w0, w2, lsr #1
	cmp	w1, #1
	cset	w9, lt
	and	w0, w8, w9
	ret

func0000000000000194:
	cmp	w1, #4
	and	w8, w0, w2
	cset	w9, lo
	and	w0, w8, w9
	ret

