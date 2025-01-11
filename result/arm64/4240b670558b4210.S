func0000000000000042:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000102:
	mov	w8, #136
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000318:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000050:
	cmp	x0, #1
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000308:
	cmp	x0, #32
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000182:
	cmp	x0, #0
	ccmp	x1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000202:
	mov	w8, #2147483646
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func000000000000004c:
	cmp	x0, #1
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000054:
	cmp	x0, #0
	ccmp	x1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000314:
	cmp	x0, #0
	ccmp	x1, #0, #0, le
	cset	w0, ne
	ret

func0000000000000048:
	cmp	x0, #136
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000298:
	cmp	x0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000502:
	lsr	x8, x1, #61
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000218:
	cmp	x0, #0
	ccmp	x1, #8, #2, eq
	cset	w0, hi
	ret

func0000000000000070:
	cmp	x0, #5
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000310:
	cmp	x0, #15
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000282:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ge
	ret

func0000000000000118:
	cmp	x0, #0
	ccmp	x1, #8, #0, eq
	cset	w0, lo
	ret

