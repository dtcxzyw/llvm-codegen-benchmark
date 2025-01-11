func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func000000000000008a:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000000a:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a1:
	add	x8, x1, w2, sxtw
	add	x8, x8, #68
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000005:
	add	x8, x1, w2, sxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001a6:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001a8:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1904
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000026:
	add	x8, x1, w2, sxtw
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a7:
	add	x8, x1, w2, sxtw
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, le
	ret

func00000000000001a1:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000aa:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

