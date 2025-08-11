func000000000000010c:
	cmp	w2, #5
	cset	w8, lo
	cmp	w0, #10
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000041:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000301:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000030c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #2064
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000004c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #2064
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000044:
	cmp	w2, #123
	cset	w8, eq
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, mi
	cmn	w0, #1
	orr	w8, w8, w1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000294:
	cmn	w2, #1
	cset	w8, gt
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret

func000000000000004a:
	cmp	w2, #0
	cset	w8, eq
	cmn	w0, #1
	orr	w8, w8, w1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000058:
	mov	w8, #27647
	movk	w8, #35018, lsl #16
	cmp	w2, w8
	cset	w8, eq
	cmp	w1, #195
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000046:
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #8
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret

func000000000000020c:
	cmp	w2, #127
	cset	w8, hi
	cmp	w0, #4
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000302:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000204:
	mov	w8, #48000
	cmp	w2, w8
	cset	w8, hi
	cmp	w0, #4, lsl #12
	orr	w8, w1, w8
	cset	w9, ls
	and	w0, w9, w8
	ret

func0000000000000042:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000101:
	cmp	w2, #5
	cset	w8, lo
	cmp	w0, #10
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000102:
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000281:
	cmp	w2, #26
	cset	w8, gt
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000184:
	cmp	w2, #2002
	cset	w8, lt
	cmn	w0, #2
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000304:
	cmp	w2, #24
	cset	w8, ne
	cmn	w0, #2
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000114:
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #2
	orr	w8, w8, w0
	cset	w9, gt
	and	w0, w8, w9
	ret

func000000000000028c:
	cmp	w2, #399
	cset	w8, gt
	cmp	w0, #8
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000182:
	cmp	w2, #310
	cset	w8, lt
	cmp	w1, #8
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000054:
	cmp	w2, #140
	cset	w8, eq
	cmp	w1, #6
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret

func000000000000030a:
	cmp	w2, #1
	cset	w8, ne
	cmp	w0, #3
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000282:
	cmp	w2, #2
	cset	w8, gt
	cmp	w1, #32
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000018c:
	cmp	w2, #1
	mov	w8, #-2147483647
	cset	w9, lt
	cmp	w0, w8
	orr	w8, w9, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000194:
	cmp	w2, #1
	cset	w8, lt
	cmn	w1, #1
	orr	w8, w8, w0
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000502:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	cmp	w2, w8
	cset	w8, lo
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000290:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, hi
	and	w0, w8, w9
	ret

func0000000000000501:
	cmp	w2, #4
	cset	w8, lo
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000181:
	cmp	w2, #128
	cset	w8, lt
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000108:
	cmp	w2, #3
	cset	w8, lo
	cmp	w1, #4
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000048:
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #30
	orr	w8, w1, w8
	cset	w9, hi
	and	w0, w9, w8
	ret

