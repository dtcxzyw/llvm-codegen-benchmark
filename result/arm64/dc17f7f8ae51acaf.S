func0000000000000008:
	add	x8, x0, x1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000021:
	cmn	x0, x1
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x0, x1
	cmp	x8, #23
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x0, x1
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000046:
	add	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000004:
	add	x8, x0, x1
	cmp	x8, #24
	cset	w0, lo
	ret

func0000000000000078:
	add	x8, x0, x1
	cmp	x8, #64
	cset	w0, hi
	ret

func0000000000000074:
	add	x8, x0, x1
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000001:
	cmn	x0, x1
	cset	w0, eq
	ret

func000000000000000c:
	cmn	x0, x1
	cset	w0, ne
	ret

func0000000000000061:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000041:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	add	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #-2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x0, x1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func000000000000002a:
	add	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x0, x1
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000002c:
	cmn	x0, x1
	cset	w0, ne
	ret

func0000000000000068:
	add	x8, x0, x1
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000038:
	add	x8, x0, x1
	cmp	x8, #255
	cset	w0, hi
	ret

func000000000000004a:
	add	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000018:
	add	x8, x0, x1
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func000000000000006c:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000066:
	mov	w8, #7
	add	x9, x0, x1
	movk	w8, #1, lsl #16
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000031:
	cmn	x0, x1
	cset	w0, eq
	ret

func0000000000000011:
	cmn	x0, x1
	cset	w0, eq
	ret

func000000000000006a:
	add	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000014:
	add	x8, x0, x1
	cmp	x8, #16, lsl #12
	cset	w0, ls
	ret

func0000000000000071:
	add	x8, x0, x1
	cmp	x8, #12
	cset	w0, eq
	ret

