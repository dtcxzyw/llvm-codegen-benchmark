func000000000000036a:
	cmp	x0, x1, lsl #3
	cset	w0, lt
	ret

func0000000000000366:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lt
	ret

func0000000000000168:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	cmp	x8, #60
	cset	w0, hi
	ret

func000000000000014a:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, gt
	ret

func000000000000016a:
	cmp	x0, x1, lsl #3
	cset	w0, lt
	ret

func0000000000000166:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #9
	cset	w0, lt
	ret

func000000000000034a:
	lsl	x8, x1, #4
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, gt
	ret

func000000000000000a:
	lsl	x8, x1, #6
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

