func0000000000000014:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000001:
	orr	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000006c:
	orr	x8, x1, x2
	mov	w9, #-1
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000061:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000074:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000c:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000004c:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000064:
	orr	x8, x1, x2
	mov	x9, #-9223372036854775801
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000066:
	orr	x8, x1, x2
	mov	x9, #-9223372036854775801
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret

func000000000000000a:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000078:
	orr	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func000000000000006a:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000041:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000038:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000021:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000004:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	orr	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func0000000000000071:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

