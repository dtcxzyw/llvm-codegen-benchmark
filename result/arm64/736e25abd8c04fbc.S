func0000000000000114:
	sub	w8, w0, #10
	cmn	w8, #4
	cset	w0, lo
	ret

func0000000000000104:
	sub	w8, w0, #272, lsl #12
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w0, #1663
	cmn	w8, #1662
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w0, #0
	cset	w0, eq
	ret

func00000000000000d8:
	cmp	w0, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000024:
	sub	w8, w0, #1
	cmp	w8, #47
	cset	w0, lo
	ret

func00000000000000ca:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000038:
	cmp	w0, #1
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w0, #17
	cset	w0, lt
	ret

func000000000000002a:
	cmn	w0, #2
	cset	w0, gt
	ret

func000000000000002c:
	sub	w8, w0, #1
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #127
	cmp	w0, #272, lsl #12
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func000000000000014a:
	cmp	w0, #5
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w0, #10
	cset	w0, ne
	ret

func00000000000000c8:
	cmp	w0, #31
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000118:
	cmp	w0, #8
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w0, #8
	cset	w0, eq
	ret

func0000000000000034:
	cmp	w0, #13
	cset	w0, lo
	ret

func0000000000000146:
	sub	w8, w0, #15
	cmn	w8, #5
	cset	w0, lo
	ret

