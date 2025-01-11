func00000000000001a8:
	lsl	x8, x2, #4
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002a:
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000004:
	lsl	x8, x2, #9
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a4:
	lsl	x8, x2, #9
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	lsl	x8, x2, #6
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	lsl	x8, x2, #29
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000c4:
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

