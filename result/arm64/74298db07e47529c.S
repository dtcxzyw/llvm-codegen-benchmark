func0000000000000048:
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #21
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #2
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #2
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000010c:
	cmn	w2, #2
	cset	w8, lo
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000210:
	cmp	w2, #10
	cset	w8, hi
	cmp	w1, #10
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000001b0:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmn	w2, #3
	cset	w8, hi
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000330:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	w2, #26
	cset	w8, lo
	cmp	w1, #10
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000502:
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000630:
	mov	w8, #4516
	cmp	w2, w8
	cset	w8, hi
	cmp	w1, #3012
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000310:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #3072
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmp	w2, #8
	cset	w8, ne
	cmn	w1, #8
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000298:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000054:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000314:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000028c:
	cmp	w2, #2
	cset	w8, gt
	cmp	w1, #5
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000118:
	mov	w8, #-1073741823
	cmp	w2, w8
	cset	w8, lo
	cmp	w1, #12
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000102:
	cmn	w2, #6
	cset	w8, lo
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000070:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000294:
	mov	w8, #1073741822
	cmp	w2, w8
	cset	w9, gt
	cmp	w1, w8
	orr	w8, w9, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000194:
	mov	w8, #2
	movk	w8, #49152, lsl #16
	cmp	w2, w8
	mov	w8, #1073741822
	cset	w9, lt
	cmp	w1, w8
	orr	w8, w9, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000198:
	cmp	w2, #0
	cset	w8, mi
	cmp	w1, #266
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000110:
	cmn	w2, #31
	cset	w8, lo
	cmp	w1, #10
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000508:
	cmp	w2, #9
	cset	w8, lo
	cmp	w1, #18
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000218:
	cmp	w2, #3
	cset	w8, hi
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000328:
	lsr	w8, w1, #4
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #1875
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000004c:
	mov	w8, #1073741824
	cmp	w2, w8
	mov	w8, #-1610612736
	cset	w9, eq
	cmp	w1, w8
	orr	w8, w0, w9
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000282:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000230:
	cmp	w2, #16
	cset	w8, hi
	cmp	w1, #15
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

