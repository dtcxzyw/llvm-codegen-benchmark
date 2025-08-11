func0000000000000302:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #27
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #27
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #8
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000328:
	lsr	x8, x1, #7
	cmp	x2, #0
	cset	w9, ne
	cmp	x8, #675
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000294:
	mov	w8, #1073741822
	cmp	x2, x8
	cset	w9, gt
	cmp	x1, x8
	orr	w8, w9, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000330:
	cmp	x2, #0
	cset	w8, ne
	tst	x1, #0xfffffffffff80000
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000070:
	cmp	x2, #2
	cset	w8, eq
	tst	x1, #0xfffffffffff80000
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000210:
	cmp	x2, #4094
	cset	w8, hi
	cmp	x1, #1, lsl #12
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000198:
	cmp	x2, #1
	cset	w8, lt
	cmn	x1, #1
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	cmp	x2, x8
	cset	w8, lt
	cmp	x1, #100
	cset	w9, lt
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000028c:
	cmn	x2, #1
	cset	w8, gt
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	x2, #256
	cset	w8, lo
	cmn	x1, #256
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000050:
	mov	x8, #-233646220902401
	cmp	x2, #0
	movk	x8, #2899, lsl #48
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000230:
	cmp	x2, #1, lsl #12
	cset	w8, hi
	cmp	x1, #1
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000130:
	cmn	x2, #8, lsl #12
	cset	w8, lo
	cmp	x1, #1
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000290:
	mov	w8, #-1
	cmp	x2, x8
	cset	w8, gt
	tst	x1, #0xffffffffffff0000
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

