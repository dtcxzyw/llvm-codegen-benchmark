func000000000000008a:
	neg	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000084:
	add	w8, w0, #1
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w0, #1
	cset	w0, eq
	ret

func000000000000018a:
	add	w8, w0, #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	neg	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000006:
	add	w8, w0, #8
	lsr	w0, w8, #31
	ret

func0000000000000186:
	add	w8, w0, #8
	lsr	w0, w8, #31
	ret

func0000000000000088:
	sub	w8, w0, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000081:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000181:
	cmn	w0, #1
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #-6016
	mov	w9, #-5552
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000001c6:
	add	w8, w0, #1
	lsr	w0, w8, #31
	ret

func0000000000000188:
	sub	w8, w0, #16
	cmn	w8, #17
	cset	w0, lo
	ret

func00000000000000ca:
	sub	w8, w0, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func00000000000001ca:
	add	w8, w0, #1
	cmp	w8, #249
	cset	w0, gt
	ret

func0000000000000108:
	add	w8, w0, #241
	cmp	w8, #240
	cset	w0, lo
	ret

func0000000000000086:
	sub	w8, w0, #1
	lsr	w0, w8, #31
	ret

func0000000000000184:
	mov	w8, #4295
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000008c:
	cmp	w0, #1
	cset	w0, ne
	ret

func0000000000000004:
	sub	w8, w0, #1
	cmp	w8, #3
	cset	w0, lo
	ret

