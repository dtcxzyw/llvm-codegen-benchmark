func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	add	w8, w0, w1
	cmp	w8, #5
	cset	w0, eq
	ret

func000000000000060a:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000006a6:
	add	w8, w0, w1
	add	w8, w8, #190
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, #4
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000244:
	add	w8, w0, w1
	sub	w8, w8, #4
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000006a4:
	add	w8, w0, w1
	sub	w8, w8, #64
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000006a8:
	add	w8, w0, w1
	sub	w8, w8, #64
	cmp	w8, #32
	cset	w0, hi
	ret

func000000000000000c:
	add	w8, w0, #66
	cmn	w8, w1
	cset	w0, ne
	ret

func00000000000000a6:
	add	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000404:
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #512
	cset	w0, lo
	ret

func0000000000000481:
	mov	w8, #16418
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, #1
	cmn	w8, w1
	cset	w0, eq
	ret

func0000000000000086:
	mov	w8, #38528
	add	w9, w0, w1
	movk	w8, #152, lsl #16
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w0, w1
	sub	w8, w8, #255
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000081:
	sub	w8, w0, #4
	cmn	w8, w1
	cset	w0, eq
	ret

