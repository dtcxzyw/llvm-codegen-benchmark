func0000000000000082:
	and	w8, w0, #0xfffffffd
	cmp	w8, #28
	cset	w8, eq
	cmp	w0, #29
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000610:
	mov	w8, #6376
	cmp	w0, w8
	orr	w8, w1, w0
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000614:
	mov	w8, #8384
	cmp	w0, w8
	orr	w8, w0, w1
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	lsr	w8, w1, #26
	cmp	w8, #3
	cset	w9, eq
	cmp	w8, #0
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	lsr	w8, w0, #26
	cmp	w8, #3
	cset	w9, eq
	cmp	w8, #0
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000608:
	and	w8, w0, #0x1c0
	lsr	w9, w0, #26
	cmp	w8, #320
	cset	w8, ne
	cmp	w9, #0
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	and	w8, w0, #0xfffffffe
	cmp	w8, #2
	cset	w8, ne
	cmp	w0, #2
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000094:
	mov	w8, #1090519039
	mov	w9, #1073741824
	and	w8, w0, w8
	cmp	w8, w9
	cset	w8, eq
	cmn	w0, #1
	cset	w9, gt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	tst	w1, #0xfffffffd
	cset	w8, eq
	cmp	w1, #11
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000008c:
	lsr	w9, w0, #29
	mov	w8, #-1610612736
	cmp	w9, #2
	cset	w9, eq
	cmp	w0, w8
	cset	w8, lt
	orr	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

