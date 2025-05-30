func0000000000000318:
	mov	w8, #66
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000054:
	cmp	w0, #0
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w0, #1
	ccmp	w1, #8, #0, eq
	cset	w0, eq
	ret

func000000000000004c:
	cmp	w0, #30
	ccmp	w1, #31, #0, lt
	cset	w0, eq
	ret

func0000000000000310:
	cmp	w0, #1
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000294:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000282:
	cmp	w0, #3
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000198:
	mov	w8, #65535
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000194:
	cmn	w0, #1
	ccmp	w1, #0, #0, gt
	cset	w0, lt
	ret

func0000000000000298:
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000048:
	cmp	w0, #3
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func000000000000028c:
	mov	w8, #512
	cmp	w0, #5
	ccmp	w1, w8, #4, lt
	cset	w0, gt
	ret

func0000000000000182:
	mov	w8, #96
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, lt
	ret

