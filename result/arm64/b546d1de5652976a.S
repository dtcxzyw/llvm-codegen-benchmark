func000000000000000a:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #9
	cset	w0, gt
	ret

func0000000000000001:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #16, lsl #12
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #18
	cset	w0, lt
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret

func000000000000010a:
	add	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000106:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lt
	ret

func0000000000000101:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000188:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #255
	cset	w0, lo
	ret

func0000000000000186:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #13
	cset	w0, lt
	ret

func000000000000018a:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, gt
	ret

func0000000000000114:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #5
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000014:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000010c:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000194:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #6
	cset	w0, lo
	ret

