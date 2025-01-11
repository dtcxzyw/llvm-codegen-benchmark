func0000000000000006:
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, lt
	ret

func000000000000000a:
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #9
	cset	w0, gt
	ret

func0000000000000004:
	sub	x8, x0, x1
	sub	x8, x8, #8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	sub	x8, x0, x1
	cmp	x8, #2
	cset	w0, eq
	ret

func000000000000018a:
	sub	x8, x0, x1
	sub	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000186:
	sub	x8, x0, x1
	sub	x8, x8, #8
	cmp	x8, #8
	cset	w0, lt
	ret

func0000000000000184:
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000188:
	sub	x8, x0, x1
	sub	x8, x8, #12
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000008:
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000018c:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000198:
	sub	x8, x0, x1
	sub	x8, x8, #16
	cmp	x8, #16
	cset	w0, hi
	ret

func00000000000001c4:
	sub	x8, x0, x1
	sub	x8, x8, #64
	cmp	x8, #65
	cset	w0, lo
	ret

func0000000000000106:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #10
	cset	w0, lt
	ret

func0000000000000108:
	sub	x8, x0, x1
	add	x8, x8, #16
	cmp	x8, #31
	cset	w0, hi
	ret

func0000000000000104:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000114:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000194:
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret

func000000000000010a:
	sub	x8, x0, x1
	add	x8, x8, #24
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000014:
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000018:
	sub	x8, x0, x1
	sub	x8, x8, #2
	cmp	x8, #3
	cset	w0, hi
	ret

