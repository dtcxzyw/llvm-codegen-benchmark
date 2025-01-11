func0000000000000102:
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, lo
	ret

func0000000000000128:
	sub	x8, x2, x1
	cmp	w0, #16
	mov	w9, #32
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x2, x1
	cmp	x8, #32
	ccmp	w0, #8, #0, hs
	cset	w0, lo
	ret

func0000000000000118:
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000042:
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #24, #4, ne
	cset	w0, eq
	ret

func0000000000000218:
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #4, #2, eq
	cset	w0, hi
	ret

func0000000000000230:
	sub	x8, x2, x1
	cmp	w0, #2
	mov	w9, #392
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret

func000000000000020c:
	sub	x8, x2, x1
	cmp	w0, #2
	mov	w9, #255
	ccmp	x8, x9, #2, ge
	cset	w0, hi
	ret

func0000000000000054:
	sub	x8, x2, x1
	cmp	x8, #508
	mov	w8, #16383
	ccmp	w0, w8, #4, le
	cset	w0, eq
	ret

func0000000000000318:
	sub	x8, x2, x1
	cmp	x8, #29
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

