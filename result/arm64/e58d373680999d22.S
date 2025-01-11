func0000000000000008:
	cmp	x0, x1, asr #52
	cset	w0, lo
	ret

func000000000000000c:
	cmp	x0, x1, asr #52
	cset	w0, lt
	ret

func000000000000004a:
	cmp	x0, x1, asr #3
	cset	w0, ls
	ret

func0000000000000042:
	cmp	x0, x1, asr #4
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, x1, asr #32
	cset	w0, ne
	ret

func000000000000004c:
	cmp	x0, x1, asr #32
	cset	w0, lt
	ret

func0000000000000054:
	cmp	x0, x1, asr #32
	cset	w0, gt
	ret

func000000000000004e:
	cmp	x0, x1, asr #32
	cset	w0, le
	ret

func0000000000000056:
	cmp	x0, x1, asr #32
	cset	w0, ge
	ret

func0000000000000050:
	cmp	x0, x1, asr #2
	cset	w0, hi
	ret

