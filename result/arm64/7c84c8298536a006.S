func0000000000000058:
	cmn	x1, #128
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000318:
	mov	x8, #-9223090561878065153
	cmn	x0, #8, lsl #12
	ccmp	x1, x8, #0, eq
	cset	w0, gt
	ret

func0000000000000908:
	cmp	x1, #9
	ccmp	x0, #2, #0, hs
	cset	w0, lo
	ret

func0000000000000a10:
	cmp	x0, #8
	ccmp	x1, #8, #2, ls
	cset	w0, hi
	ret

