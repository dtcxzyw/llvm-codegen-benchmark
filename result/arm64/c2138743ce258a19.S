func0000000000000061:
	lsr	w8, w1, #24
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	lsr	w8, w1, #24
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000044:
	lsr	w8, w1, #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000074:
	lsr	w8, w1, #9
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000066:
	lsr	w8, w1, #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000064:
	lsr	w8, w1, #24
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	lsr	w8, w1, #4
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000068:
	lsr	w8, w1, #3
	add	w8, w8, #33
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000006a:
	lsr	w8, w1, #4
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000041:
	lsr	w8, w1, #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e8:
	lsr	w8, w1, #3
	add	w8, w8, #9
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000078:
	lsr	w8, w1, #3
	add	w8, w8, #72
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000f4:
	lsr	w8, w1, #10
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000048:
	lsr	w8, w1, #1
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	lsr	w8, w1, #2
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	lsr	w8, w1, #2
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret

