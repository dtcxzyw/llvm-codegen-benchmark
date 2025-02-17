func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #20
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #20
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #27
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #27
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000184:
	cmp	x2, #0
	lsr	x8, x0, #56
	cset	w9, ne
	and	w9, w1, w9
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret

func0000000000000104:
	tst	x2, #0xff00000000000000
	lsr	x8, x0, #56
	cset	w9, ne
	and	w9, w9, w1
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

func00000000000000cc:
	cmp	x2, #512
	cset	w8, lt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000281:
	cmp	x2, #2
	cset	w8, lo
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000146:
	cmp	x2, #0
	cset	w8, gt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func00000000000000ca:
	cmp	x2, #0
	cset	w8, lt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func000000000000014a:
	cmp	x2, #0
	cset	w8, gt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func000000000000010c:
	tst	x2, #0xffffffff00000000
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	cmp	x2, #60
	cset	w8, lo
	cmp	x1, #60
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000024:
	cmp	x2, #3
	cset	w8, eq
	cmp	x1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000018a:
	mov	x8, #2305843005455597567
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000086:
	cmp	x2, #60
	cset	w8, lo
	cmp	x1, #61
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000081:
	cmp	x2, #2
	cset	w8, lo
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	cmp	x2, #1024
	cset	w8, lo
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000028:
	cmp	x2, #1
	cset	w8, eq
	cmp	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000101:
	lsr	x8, x2, #5
	cmp	x8, #512
	cset	w8, hi
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000028c:
	cmp	x2, #160
	cset	w8, lo
	cmp	x1, #64
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000186:
	cmp	x2, #0
	mov	w9, #1073741823
	cset	w8, ne
	cmp	x0, x9
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func00000000000000c6:
	mov	w8, #1073741823
	cmp	x2, x8
	cset	w9, lt
	cmp	x0, x8
	and	w8, w9, w1
	csel	w0, wzr, w8, ge
	ret

func0000000000000141:
	cmp	x2, #1
	cset	w8, gt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000284:
	cmp	x2, #2
	cset	w8, lo
	cmp	x0, #1025
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

