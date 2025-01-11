func0000000000000026:
	lsl	x8, x0, #56
	mov	w9, #135
	and	x0, x9, x8, asr #63
	ret

func0000000000000024:
	mov	x8, #-23
	tst	x0, #0xff
	cinc	x0, x8, ne
	ret

func0000000000000006:
	lsl	x8, x0, #56
	mov	w9, #135
	and	x0, x9, x8, asr #63
	ret

