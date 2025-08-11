func0000000000000318:
	cmp	x2, #27
	cset	w8, ne
	cmp	x1, #27
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000302:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #28
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #96, lsl #12
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000042:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000202:
	cmp	x2, #15
	cset	w8, hi
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	cmp	x2, #3
	cset	w8, lo
	cmp	x0, #3
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000330:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000310:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000054:
	cmp	x2, #2047
	cset	w8, eq
	cmn	x0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000314:
	cmp	x2, #0
	cset	w8, ne
	cmn	x0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000050:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #2
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000208:
	cmp	x2, #31
	cset	w8, hi
	cmn	x1, #1, lsl #12
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

func000000000000030c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, pl
	ret

func0000000000000282:
	mov	x8, #-4611686018427387905
	mov	w9, #-2147483648
	cmp	x2, x8
	cset	w8, gt
	cmp	x0, x9
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000502:
	cmp	x2, #17
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000048:
	cmp	x2, #0
	lsr	x8, x0, #32
	cset	w9, eq
	and	w9, w1, w9
	cmp	x8, #0
	csinc	w0, w9, wzr, ne
	ret

func0000000000000308:
	cmp	x2, #35
	lsr	x8, x0, #32
	cset	w9, ne
	and	w9, w9, w1
	cmp	x8, #0
	csinc	w0, w9, wzr, ne
	ret

func0000000000000618:
	cmp	x2, #1
	cset	w8, hi
	cmp	x1, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func000000000000028c:
	cmp	x2, #11
	cset	w8, gt
	cmp	x0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret

func0000000000000528:
	lsr	x8, x2, #4
	cmp	x8, #1875
	cset	w8, lo
	cmp	x0, #6
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

