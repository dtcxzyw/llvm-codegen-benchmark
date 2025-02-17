func0000000000000006:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000000a:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x2, x1
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000041:
	sub	x8, x2, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, eq
	ret

func000000000000002a:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #24
	cset	w0, lo
	ret

func00000000000000c4:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, hi
	ret

func00000000000000aa:
	sub	x8, x2, x1
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000061:
	sub	x8, x2, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a6:
	sub	x8, x2, x1
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000034:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000001a1:
	sub	x8, x2, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000144:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #171
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x2, x1
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000014:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000148:
	sub	x8, x2, x1
	add	x8, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func000000000000004a:
	sub	x8, x2, x1
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000028:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #7
	cset	w0, lo
	ret

func0000000000000018:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #24
	cset	w0, hi
	ret

func000000000000000c:
	sub	x8, x2, x1
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000084:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, eq
	ret

func0000000000000126:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, lt
	ret

func000000000000008a:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

