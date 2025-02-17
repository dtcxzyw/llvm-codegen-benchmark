func0000000000000006:
	sub	x8, x0, x1
	lsr	x0, x8, #63
	ret

func000000000000000a:
	sub	x8, x0, x1
	cmp	x8, #30
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #-2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	cmp	x0, x1
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x0, x1
	cset	w0, ge
	ret

func0000000000000014:
	sub	x8, x0, x1
	cmp	x8, #272
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, #100
	cset	w0, lo
	ret

func000000000000000c:
	sub	x8, x0, x1
	cmp	x8, #21
	cset	w0, ne
	ret

func0000000000000026:
	cmp	x0, x1
	cset	w0, le
	ret

func0000000000000041:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x0, x1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000044:
	mov	w8, #16960
	sub	x9, x0, x1
	movk	w8, #15, lsl #16
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x0, x1
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x0, x1
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000018:
	sub	x8, x0, x1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000038:
	sub	x8, x0, x1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000034:
	sub	x8, x0, x1
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000074:
	sub	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, x1
	cset	w0, ne
	ret

func0000000000000054:
	sub	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000004c:
	cmp	x0, x1
	cset	w0, ne
	ret

func0000000000000068:
	sub	x8, x0, x1
	cmp	x8, #4
	cset	w0, hi
	ret

func0000000000000078:
	sub	x8, x0, x1
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000011:
	sub	x8, x0, x1
	cmp	x8, #8
	cset	w0, eq
	ret

func000000000000006c:
	cmp	x0, x1
	cset	w0, ne
	ret

func0000000000000058:
	mov	x8, #9223372036854775792
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000046:
	sub	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000066:
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, lt
	ret

func000000000000006a:
	cmp	x0, x1
	cset	w0, gt
	ret

func0000000000000064:
	sub	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000004a:
	sub	x8, x0, x1
	cmp	x8, #0
	cset	w0, gt
	ret

