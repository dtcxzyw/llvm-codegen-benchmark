func000000000000204c:
	cmp	w0, #5
	ccmp	w1, w0, #4, ge
	cset	w0, eq
	ret

func0000000000000294:
	mov	w8, #65536
	cmp	w0, w1
	ccmp	w1, w8, #0, le
	cset	w0, ge
	ret

func0000000000000056:
	cmp	w0, w1
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000182:
	cmp	w0, #0
	ccmp	w1, w0, #8, ne
	cset	w0, lt
	ret

func000000000000004a:
	cmp	w0, w1
	ccmp	w1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000054:
	cmp	w0, #13
	ccmp	w1, w0, #4, le
	cset	w0, eq
	ret

func0000000000000210:
	cmp	w0, #64, lsl #12
	ccmp	w1, w0, #2, ls
	cset	w0, hi
	ret

func0000000000000050:
	cmp	w0, #63
	ccmp	w1, w0, #4, ls
	cset	w0, eq
	ret

