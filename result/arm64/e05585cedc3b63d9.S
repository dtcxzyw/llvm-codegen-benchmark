func0000000000000021:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x2, #0
	mov	w8, #7
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000301:
	mov	w8, #-2147483648
	cmp	x2, x8
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000109:
	mov	w8, #-2147483648
	cmp	x2, x8
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000002c:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000025:
	cmp	x2, #0
	mov	w8, #3
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000028:
	cmp	x2, #0
	mov	w8, #3
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000081:
	lsr	x8, x2, #56
	cmp	x8, #0
	csinv	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000c1:
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000030a:
	mov	w8, #65503
	movk	w8, #32767, lsl #16
	cmp	x2, x8
	mov	w8, #2147483647
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, gt
	ret

