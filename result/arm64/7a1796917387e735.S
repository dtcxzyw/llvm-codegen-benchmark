func0000000000000102:
	cmp	w1, #32
	ccmp	w2, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000058:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000302:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000042:
	cmp	w1, #8
	ccmp	w2, #1, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000314:
	cmn	w1, #1
	ccmp	w2, #0, #0, le
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000028c:
	cmp	w1, #2
	ccmn	w2, #1, #0, ge
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000310:
	cmp	w1, #127
	ccmp	w2, #5, #0, ls
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000208:
	mov	w8, #4609
	cmp	w1, w8
	mov	w8, #48000
	ccmp	w2, w8, #2, hs
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000108:
	cmp	w1, #2
	ccmp	w2, #3, #0, hs
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000198:
	cmp	w1, #24
	mov	w8, #2002
	ccmp	w2, w8, #8, eq
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000318:
	cmp	w1, #2
	mov	w8, #64
	ccmp	w2, w8, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000004c:
	cmp	w1, #450
	ccmp	w2, #8, #4, ge
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000282:
	cmp	w1, #64
	ccmp	w2, #7, #0, ne
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000294:
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000068:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	mov	w8, #59
	ccmp	w2, w8, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000054:
	cmp	w1, #1
	ccmp	w2, #0, #4, le
	cset	w8, eq
	and	w0, w8, w0
	ret

