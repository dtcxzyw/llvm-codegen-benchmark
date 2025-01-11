func0000000000000318:
	cmp	x1, #27
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000118:
	mov	x8, #-9223372036854775805
	cmp	x1, x8
	mov	x8, #2
	movk	x8, #32768, lsl #48
	ccmp	x2, x8, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000310:
	mov	x8, #-844424930131969
	cmp	x1, x8
	ccmp	x2, #0, #4, hi
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000314:
	mov	x8, #-4611686018427387905
	cmp	x1, x8
	mov	x8, #-4611686018427387904
	ccmp	x2, x8, #4, gt
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000114:
	cmp	x1, #0
	ccmp	x2, #17, #2, ge
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000294:
	cmp	x1, #7
	ccmp	x2, #11, #4, gt
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000528:
	lsr	x8, x1, #4
	cmp	x8, #1875
	mov	w8, #100
	ccmp	x2, x8, #2, lo
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

