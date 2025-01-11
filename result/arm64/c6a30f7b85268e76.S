func00000000000001aa:
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000001a6:
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, le
	ret

func00000000000000aa:
	sub	x8, x1, x0
	cmn	x8, #1
	cset	w0, lt
	ret

func00000000000000a6:
	sub	x8, x1, x0
	cmn	x8, #2
	cset	w0, gt
	ret

func0000000000000004:
	sub	x8, x0, x1
	sub	x8, x8, #23
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, #23
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	sub	x8, x1, x0
	cmn	x8, #3
	cset	w0, hi
	ret

func00000000000001c1:
	add	x8, x1, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x1, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	sub	x8, x0, x1
	sub	x8, x8, #7
	cmp	x8, #6
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x0, x1
	sub	x8, x8, #256
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000108:
	sub	x8, x1, x0
	cmn	x8, #16
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x0, x1
	sub	x8, x8, #2
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000141:
	sub	x8, x1, x0
	cmn	x8, #2
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x0, x1
	sub	x8, x8, #4
	cmp	x8, #5
	cset	w0, lo
	ret

func00000000000001c4:
	sub	x8, x0, x1
	sub	x8, x8, #10
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x0
	cmn	x8, #5
	cset	w0, eq
	ret

func00000000000000c8:
	sub	x8, x0, x1
	sub	x8, x8, #4
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, x0
	cmn	x8, #2
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001f8:
	sub	x8, x0, x1
	sub	x8, x8, #4
	cmp	x8, #3072
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000144:
	sub	x8, x1, x0
	cmn	x8, #33
	cset	w0, hi
	ret

func000000000000014c:
	sub	x8, x1, x0
	cmn	x8, #2
	cset	w0, ne
	ret

func00000000000000c6:
	sub	x8, x1, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000148:
	sub	x8, x1, x0
	cmn	x8, #16
	cset	w0, lo
	ret

func00000000000001c8:
	sub	x8, x1, x0
	cmn	x8, #4
	cset	w0, lo
	ret

func00000000000001a1:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	sub	x8, x1, x0
	cmn	x8, #7
	cset	w0, hi
	ret

func00000000000000f4:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #257
	cset	w0, lo
	ret

func00000000000000e4:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #257
	cset	w0, lo
	ret

func00000000000001a8:
	sub	x8, x1, x0
	cmn	x8, #8
	cset	w0, lo
	ret

func00000000000001e4:
	sub	x8, x1, x0
	cmn	x8, #7
	cset	w0, hi
	ret

func00000000000000b8:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #7
	cset	w0, hi
	ret

func000000000000000a:
	sub	x8, x0, x1
	sub	x8, x8, #244, lsl #12
	sub	x8, x8, #576
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000146:
	sub	x8, x1, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000a1:
	cmp	x0, x1
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #3
	cset	w0, hi
	ret

func000000000000014a:
	sub	x8, x1, x0
	cmn	x8, #1
	cset	w0, lt
	ret

func0000000000000084:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000186:
	sub	x8, x0, x1
	sub	x8, x8, #12
	lsr	x0, x8, #63
	ret

func0000000000000086:
	sub	x8, x0, x1
	sub	x8, x8, #2
	cmn	x8, #1
	cset	w0, lt
	ret

func000000000000010a:
	sub	x8, x1, x0
	cmn	x8, #1
	cset	w0, lt
	ret

