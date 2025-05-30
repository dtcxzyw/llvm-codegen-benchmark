func000000000000002c:
	sub	x8, x1, x2
	cmp	w0, #256
	ccmp	x8, #7, #0, ne
	cset	w0, eq
	ret

func000000000000018a:
	cmn	w0, #1
	ccmp	x1, x2, #4, gt
	cset	w0, ne
	ret

func000000000000054a:
	cmn	w0, #1
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000141:
	sub	x8, x1, x2
	cmp	w0, #40
	ccmp	x8, #2, #4, eq
	cset	w0, gt
	ret

func00000000000004c1:
	sub	x8, x1, x2
	cmp	w0, #7
	ccmp	x8, #30, #0, eq
	cset	w0, lt
	ret

func0000000000000101:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #2, #0, eq
	cset	w0, hi
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	w0, #24
	ccmp	x8, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #16, #0, eq
	cset	w0, eq
	ret

func00000000000000cc:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, lt
	ret

func000000000000014a:
	sub	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000008c:
	sub	x8, x1, x2
	cmp	w0, #0
	mov	w9, #8388608
	ccmp	x8, x9, #2, ne
	cset	w0, ls
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, eq
	cset	w0, lt
	ret

func000000000000042c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000086:
	sub	x8, x1, x2
	cmp	w0, #33
	mov	w9, #33
	ccmp	x8, x9, #2, lt
	cset	w0, lo
	ret

func0000000000000184:
	cmp	w0, #2
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func0000000000000084:
	sub	x8, x1, x2
	cmp	w0, #4
	ccmp	x8, #6, #2, lo
	cset	w0, lo
	ret

func000000000000014c:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, gt
	ret

