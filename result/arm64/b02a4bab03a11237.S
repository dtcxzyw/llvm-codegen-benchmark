func0000000000000021:
	cmp	w0, #62
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w0, #1
	cset	w0, eq
	ret

func00000000000004c6:
	cmp	w0, #1
	cset	w0, eq
	ret

func00000000000004cc:
	cmp	w0, #9
	cset	w0, ne
	ret

func000000000000042a:
	cmp	w0, #64
	cset	w0, gt
	ret

func0000000000000541:
	cmp	w0, #7
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000c34:
	mov	w8, #1114111
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000481:
	cmn	w0, #1
	cset	w0, eq
	ret

func0000000000000081:
	cmn	w0, #1
	cset	w0, eq
	ret

func000000000000048c:
	cmn	w0, #1
	cset	w0, ne
	ret

func0000000000000501:
	cmn	w0, #8
	cset	w0, eq
	ret

func000000000000042c:
	cmp	w0, #1
	cset	w0, hi
	ret

func0000000000000438:
	sub	w8, w0, #1081
	cmn	w8, #4
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w0, #1
	cset	w0, ne
	ret

func0000000000000028:
	sub	w8, w0, #5
	cmn	w8, #6
	cset	w0, lo
	ret

func0000000000000434:
	and	w8, w0, #0xfffffffc
	cmp	w8, #152
	cset	w0, eq
	ret

func0000000000000d0a:
	mov	w0, #1
	ret

func000000000000002a:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000426:
	add	w8, w0, #1
	lsr	w0, w8, #31
	ret

func00000000000004d8:
	sub	w8, w0, #113
	cmn	w8, #112
	cset	w0, lo
	ret

