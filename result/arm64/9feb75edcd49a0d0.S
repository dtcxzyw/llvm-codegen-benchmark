func000000000000002a:
	sub	w8, w1, #1
	and	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	sub	w8, w1, #1
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, #20
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000021:
	sub	w8, w1, #1
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, #1
	and	w8, w0, w8
	cmp	w8, #1513
	cset	w0, gt
	ret

func000000000000000c:
	add	w8, w1, #1
	tst	w8, w0
	cset	w0, ne
	ret

func000000000000002c:
	sub	w8, w1, #1
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000026:
	add	w8, w1, #1
	and	w8, w8, w0
	cmp	w8, #32
	cset	w0, lt
	ret

func0000000000000061:
	add	w8, w1, #1
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w1, #19
	and	w8, w0, w8
	cmn	w8, #3
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, #2147483647
	add	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #2097151
	add	w8, w1, w8
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000034:
	sub	w8, w1, #1
	and	w8, w0, w8
	cmp	w8, #50
	cset	w0, lo
	ret

func0000000000000038:
	sub	w8, w1, #1
	and	w8, w0, w8
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000014:
	sub	w8, w1, #1
	and	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000078:
	add	w8, w1, #1
	and	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w1, #1
	and	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w1, #1
	and	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

