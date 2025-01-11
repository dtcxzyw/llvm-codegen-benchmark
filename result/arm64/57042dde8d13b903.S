func000000000000008a:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #4095
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #-32769
	add	w9, w1, w0
	add	w8, w9, w8
	cmn	w8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000788:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #63
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #75
	cset	w0, gt
	ret

func000000000000020a:
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000028:
	add	w8, w1, w0
	sub	w8, w8, #1
	cmn	w8, #33
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, w0
	cmn	w8, #32
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #255
	cset	w0, hi
	ret

func00000000000000a6:
	add	w8, w1, w0
	add	w8, w8, #2
	cmp	w8, #16, lsl #12
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, #31
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w0
	neg	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000401:
	add	w8, w1, w0
	cmp	w8, #31
	cset	w0, eq
	ret

func00000000000007a1:
	add	w8, w1, w0
	cmp	w8, #96
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, #66
	cmn	w8, w0
	cset	w0, ne
	ret

func00000000000007a6:
	add	w8, w1, w0
	sub	w8, w8, #63
	lsr	w0, w8, #31
	ret

func0000000000000026:
	add	w8, w1, w0
	sub	w8, w8, #2
	cmp	w8, #40
	cset	w0, lt
	ret

func0000000000000186:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #72
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w0
	add	w8, w8, #3
	lsr	w0, w8, #31
	ret

