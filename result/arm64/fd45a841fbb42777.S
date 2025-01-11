func0000000000000004:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000009:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000005:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000000c:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

