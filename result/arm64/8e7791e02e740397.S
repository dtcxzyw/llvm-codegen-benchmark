func0000000000000a8c:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, pl
	cset	w0, gt
	ret

func000000000000004a:
	add	x8, x1, x2
	cmp	x8, x0
	ccmn	x8, #1, #4, hi
	cset	w0, eq
	ret

func0000000000000acc:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, pl
	cset	w0, ge
	ret

func0000000000000150:
	add	x8, x1, x2
	cmp	x8, #15
	ccmp	x8, x0, #0, ls
	cset	w0, ls
	ret

func0000000000000202:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, ne
	cset	w0, hi
	ret

func0000000000000050:
	add	x8, x1, x2
	cmp	x8, x0
	ccmn	x8, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #0, #8, hs
	cset	w0, mi
	ret

func0000000000000848:
	add	x8, x1, x2
	cmp	x8, #128
	ccmp	x8, x0, #4, hs
	cset	w0, eq
	ret

func0000000000000042:
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x1, x2
	mov	w9, #-2
	cmp	x8, x0
	ccmp	x8, x9, #2, hs
	cset	w0, hi
	ret

func000000000000128c:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, pl
	cset	w0, gt
	ret

func0000000000000210:
	add	x8, x1, x2
	mov	x9, #1099511627776
	cmp	x8, x9
	ccmp	x8, x0, #2, ls
	cset	w0, hi
	ret

func0000000000000302:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ne
	cset	w0, ne
	ret

func00000000000001c2:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #4, ne
	cset	w0, le
	ret

