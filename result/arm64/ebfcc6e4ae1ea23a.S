func0000000000000126:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000138:
	mov	w8, #62500
	add	w9, w0, w1
	movk	w8, #3256, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000001a6:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000021:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w1
	cmp	w8, #15
	cset	w0, hi
	ret

func00000000000001e1:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w0, w1
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000010c:
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000181:
	add	w8, w0, w1
	cmp	w8, #512
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w0, w1
	cmp	w8, #78
	cset	w0, gt
	ret

func0000000000000188:
	add	w8, w0, w1
	cmp	w8, #15
	cset	w0, hi
	ret

func000000000000012a:
	mov	w8, #39942
	add	w9, w0, w1
	movk	w8, #30, lsl #16
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w0, w1
	cmp	w8, #10
	cset	w0, lo
	ret

func00000000000001f4:
	add	w8, w0, w1
	cmp	w8, #48
	cset	w0, lo
	ret

func0000000000000184:
	add	w8, w0, w1
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000001f8:
	mov	w8, #51711
	add	w9, w0, w1
	movk	w8, #15258, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000018c:
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000018a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000101:
	cmn	w0, w1
	cset	w0, eq
	ret

func00000000000000a1:
	cmn	w0, w1
	cset	w0, eq
	ret

func000000000000000c:
	cmn	w0, w1
	cset	w0, ne
	ret

func00000000000001a1:
	cmn	w0, w1
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #1427
	add	w9, w0, w1
	movk	w8, #65525, lsl #16
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000014:
	add	w8, w0, w1
	cmp	w8, #512
	cset	w0, lo
	ret

func0000000000000081:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000108:
	add	w8, w0, w1
	cmn	w8, #3
	cset	w0, hi
	ret

func000000000000010a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001a4:
	add	w8, w0, w1
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w0, w1
	cmp	w8, #64
	cset	w0, lo
	ret

func00000000000001e4:
	add	w8, w0, w1
	cmp	w8, #63
	cset	w0, lo
	ret

func0000000000000086:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000018:
	add	w8, w0, w1
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000104:
	add	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000000c4:
	add	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000186:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func00000000000001aa:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001a8:
	add	w8, w0, w1
	cmp	w8, #32
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w0, w1
	cmp	w8, #31
	cset	w0, hi
	ret

func000000000000002c:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000134:
	add	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000121:
	cmn	w0, w1
	cset	w0, eq
	ret

func00000000000001ea:
	add	w8, w0, w1
	cmp	w8, #23
	cset	w0, gt
	ret

func000000000000006a:
	add	w8, w0, w1
	cmp	w8, #23
	cset	w0, gt
	ret

func0000000000000061:
	add	w8, w0, w1
	cmp	w8, #24
	cset	w0, eq
	ret

func0000000000000144:
	add	w8, w0, w1
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000141:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000106:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000068:
	add	w8, w0, w1
	cmp	w8, #8, lsl #12
	cset	w0, hi
	ret

func00000000000000a6:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func00000000000001e6:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000038:
	add	w8, w0, w1
	tst	w8, #0xffff8000
	cset	w0, ne
	ret

func000000000000008a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000128:
	add	w8, w0, w1
	cmp	w8, #257
	cset	w0, hi
	ret

