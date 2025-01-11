func000000000000000e:
	cmp	w0, w1, lsl #4
	cset	w0, ge
	ret

func0000000000000054:
	cmp	w0, w1, lsl #3
	cset	w0, lt
	ret

func0000000000000012:
	cmp	w0, w1, lsl #1
	cset	w0, ls
	ret

func00000000000000e8:
	cmp	w0, w1, lsl #1
	cset	w0, hi
	ret

func0000000000000058:
	cmp	w0, w1, lsl #5
	cset	w0, ne
	ret

func00000000000000f0:
	cmp	w0, w1, lsl #1
	cset	w0, lo
	ret

func00000000000000c2:
	cmp	w0, w1, lsl #1
	cset	w0, eq
	ret

func0000000000000016:
	cmp	w0, w1, lsl #2
	cset	w0, le
	ret

func00000000000000f2:
	cmp	w0, w1, lsl #1
	cset	w0, ls
	ret

func0000000000000068:
	cmp	w0, w1, lsl #4
	cset	w0, hi
	ret

