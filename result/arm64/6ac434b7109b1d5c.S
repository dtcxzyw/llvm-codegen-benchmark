func00000000000000c4:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #15
	cset	w0, lo
	ret

func00000000000000d4:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000d8:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #6
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000b4:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x1, #16
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #6
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000088:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #2001
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x1, #1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, #9
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000038:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000026:
	add	x8, x1, #1
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

