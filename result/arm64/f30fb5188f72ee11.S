func0000000000000042:
	cmp	w0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000102:
	cmp	w0, #1
	ccmp	w1, #12, #2, eq
	cset	w0, lo
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000202:
	cmp	w0, #64
	ccmp	w1, #31, #0, eq
	cset	w0, hi
	ret

func0000000000000118:
	cmp	w0, #0
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000308:
	cmp	w0, #2
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000302:
	cmp	w0, #2
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000314:
	cmp	w0, #0
	ccmp	w1, #0, #4, ge
	cset	w0, ne
	ret

func000000000000030c:
	cmp	w0, #1
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func000000000000028c:
	cmn	w0, #999
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000108:
	mov	w8, #57600
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	ccmp	w1, #10, #2, lo
	cset	w0, lo
	ret

