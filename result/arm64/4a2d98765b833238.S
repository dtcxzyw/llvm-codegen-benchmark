func000000000000010c:
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #8, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret

func00000000000000c8:
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #10, #0, hi
	cset	w0, lt
	ret

func0000000000000105:
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #5, #0, ls
	cset	w0, hi
	ret

func0000000000000184:
	sub	x8, x2, x0
	cmp	x8, #9
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000144:
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #7, #4, lo
	cset	w0, gt
	ret

func000000000000008c:
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #9, #2, ne
	cset	w0, lo
	ret

func00000000000000cc:
	sub	x8, x2, x0
	cmp	x0, x1
	mov	w9, #32
	ccmp	x8, x9, #0, ne
	cset	w0, lt
	ret

