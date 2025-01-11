func0000000000000008:
	sub	x8, x1, x0
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x0
	cmn	x8, #3
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x1, x0
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x0
	cmn	x8, #12
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x1, x0
	lsr	x0, x8, #63
	ret

func0000000000000021:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000006:
	sub	x8, x1, x0
	cmn	x8, #2
	cset	w0, gt
	ret

func000000000000002a:
	sub	x8, x1, x0
	cmn	x8, #1
	cset	w0, lt
	ret

func0000000000000024:
	sub	x8, x1, x0
	cmn	x8, #93
	cset	w0, hi
	ret

func0000000000000011:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000038:
	sub	x8, x1, x0
	cmn	x8, #4
	cset	w0, lo
	ret

