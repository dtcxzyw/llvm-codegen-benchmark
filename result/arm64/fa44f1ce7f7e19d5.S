func0000000000000001:
	mul	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	mul	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000081:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000084:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000a6:
	mul	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000b4:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000004:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #32
	cset	w0, lo
	ret

func000000000000008a:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #1000, lsl #12
	cset	w0, gt
	ret

func0000000000000181:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #16
	cset	w0, lt
	ret

func000000000000002a:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001f4:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #129
	cset	w0, lo
	ret

func00000000000000a8:
	mul	w8, w1, w2
	mul	w8, w0, w8
	tst	w8, #0xe0000000
	cset	w0, ne
	ret

func00000000000001e1:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000001f8:
	mul	w8, w1, w2
	mul	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #252
	cset	w0, hi
	ret

func0000000000000024:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, ls
	ret

func0000000000000021:
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000001a6:
	mul	w8, w1, w2
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000001a1:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	mul	w8, w1, w2
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	mul	w8, w1, w2
	mov	w9, #21567
	movk	w9, #137, lsl #16
	mul	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000018a:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001aa:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001a8:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #4, lsl #12
	cset	w0, hi
	ret

func00000000000000a4:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #4, lsl #12
	cset	w0, ls
	ret

func000000000000000c:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

