func000000000000010a:
	madd	w8, w0, w1, w0
	cmp	w8, #8
	cset	w0, gt
	ret

func0000000000000106:
	add	w8, w1, #5
	mul	w8, w0, w8
	cmp	w8, #51
	cset	w0, lt
	ret

func0000000000000026:
	madd	w8, w0, w1, w0
	cmn	w8, #126
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, #1
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w1, #2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	madd	w8, w0, w1, w0
	mov	w9, #16000
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000108:
	madd	w8, w0, w1, w0
	cmp	w8, #10
	cset	w0, hi
	ret

func00000000000001a6:
	madd	w8, w0, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w1, #1
	mul	w8, w8, w0
	lsr	w8, w8, #8
	cmp	w8, #127
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w1, #3
	mul	w8, w0, w8
	cmp	w8, #1600
	cset	w0, gt
	ret

func000000000000000a:
	madd	w8, w0, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmn	w1, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, #1
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a4:
	sub	w8, w1, #1
	mul	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret

func00000000000001aa:
	madd	w8, w0, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, #2
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	madd	w8, w0, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	madd	w8, w0, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000104:
	madd	w8, w0, w1, w0
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000000e6:
	sub	w8, w1, #1
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000e1:
	cmp	w1, #183
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018a:
	add	w8, w1, #2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	madd	w8, w0, w1, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000a8:
	madd	w8, w0, w1, w0
	cmp	w8, #136
	cset	w0, hi
	ret

func00000000000001a8:
	add	w8, w1, #2
	mul	w8, w8, w0
	cmp	w8, #136
	cset	w0, hi
	ret

func00000000000001a1:
	madd	w8, w0, w1, w0
	cmp	w8, #3
	cset	w0, eq
	ret

func00000000000001f4:
	madd	w8, w0, w1, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000088:
	add	w8, w1, #2
	mul	w8, w0, w8
	cmp	w8, #264
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, #5
	mul	w8, w8, w0
	cmp	w8, #264
	cset	w0, hi
	ret

func0000000000000086:
	add	w8, w1, #2
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000188:
	madd	w8, w0, w1, w0
	cmp	w8, #264
	cset	w0, hi
	ret

func0000000000000186:
	madd	w8, w0, w1, w0
	lsr	w0, w8, #31
	ret

