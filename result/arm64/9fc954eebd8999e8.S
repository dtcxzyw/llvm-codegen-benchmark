func0000000000000068:
	cmp	x0, #3
	cset	w8, eq
	cmp	x0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000302:
	cmp	x1, #27
	cset	w8, ne
	cmp	x1, #28
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000050:
	cmp	x0, #0
	cset	w8, eq
	cmp	x0, #66
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000182:
	mov	x8, #-9223372036854775805
	cmp	x0, x8
	cset	w8, lt
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000108:
	cmp	x0, #9
	cset	w8, lo
	cmp	x0, #5
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000054:
	cmp	x0, #2
	cset	w8, eq
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000042:
	cmp	x0, #1
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func000000000000004c:
	cmp	x0, #0
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, pl
	ret

func000000000000028c:
	cmp	x0, #7
	cset	w8, gt
	cmp	x0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000210:
	cmp	x0, #255
	lsr	x8, x0, #16
	cset	w9, hi
	and	w9, w9, w1
	cmp	x8, #16
	csinc	w0, w9, wzr, ls
	ret

func0000000000000602:
	cmp	x0, #1
	cset	w8, hi
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000194:
	cmp	x0, #2
	cset	w8, lt
	cmp	x0, #36
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000314:
	cmp	x0, #0
	cset	w8, ne
	cmp	x0, #36
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000528:
	cmp	x0, #100
	cset	w8, lo
	cmp	x0, #6
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

