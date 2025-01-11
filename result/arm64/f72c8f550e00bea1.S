func0000000000000061:
	cmp	x0, #255
	cset	w0, eq
	ret

func000000000000000a:
	mov	x8, #4611686018427387904
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x0, w0, sxtw
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x0, #2
	cmp	x8, #11
	cset	w0, lo
	ret

func0000000000000021:
	cmn	x0, #1
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x0, #1
	cset	w0, eq
	ret

func0000000000000006:
	mov	x8, #-4611686018427387905
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000008:
	and	x8, x0, #0xfffffffffffffffc
	cmp	x8, #4
	cset	w0, ne
	ret

func000000000000004a:
	mov	x8, #4611686018427387903
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	x0, #1
	cset	w0, ne
	ret

func0000000000000034:
	mov	w8, #-2147483647
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x0, #17
	cmn	x8, #16
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x0, #6
	cmn	x8, #3
	cset	w0, lo
	ret

func000000000000000c:
	cmp	x0, #2
	cset	w0, ne
	ret

func0000000000000014:
	add	x8, x0, #1
	cmp	x8, #65
	cset	w0, lo
	ret

func0000000000000041:
	cmn	x0, #2
	cset	w0, eq
	ret

func0000000000000071:
	cmp	x0, #2, lsl #12
	cset	w0, eq
	ret

func0000000000000046:
	add	x8, x0, #1
	lsr	x0, x8, #63
	ret

func000000000000006c:
	cmp	x0, #4
	cset	w0, ne
	ret

func0000000000000018:
	and	x8, x0, #0xfffffffffffffffc
	cmp	x8, #4
	cset	w0, ne
	ret

func0000000000000011:
	cmp	x0, #3
	cset	w0, eq
	ret

func0000000000000031:
	cmp	x0, #8
	cset	w0, eq
	ret

func000000000000007c:
	cmp	x0, #9
	cset	w0, ne
	ret

func000000000000004c:
	cmn	x0, #2
	cset	w0, ne
	ret

