func000000000000014a:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000604:
	lsr	x8, x1, #3
	lsr	x9, x0, #6
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	lsr	x8, x1, #4
	lsr	x9, x0, #4
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000606:
	lsr	x8, x1, #4
	lsr	x9, x0, #4
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000601:
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000146:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000060a:
	lsr	x8, x1, #4
	lsr	x9, x0, #4
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000608:
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000c:
	lsr	x8, x1, #9
	lsr	x9, x0, #9
	cmp	w9, w8
	cset	w0, ne
	ret

func000000000000020a:
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000040a:
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000147:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	cmp	w9, w8
	cset	w0, le
	ret

func0000000000000006:
	lsr	x8, x1, #6
	lsr	x9, x0, #6
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000014b:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	cmp	w9, w8
	cset	w0, ge
	ret

func000000000000000a:
	lsr	x8, x1, #12
	lsr	x9, x0, #12
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000206:
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000401:
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000044a:
	lsr	x8, x1, #3
	lsr	x9, x0, #32
	cmp	w9, w8
	cset	w0, gt
	ret

