func000000000000004c:
	cmp	w0, #32
	cset	w8, eq
	cmp	w0, #10
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000028c:
	cmn	w0, #1
	cset	w8, gt
	cmn	w0, #4
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000194:
	cmp	w1, #2
	cset	w8, lt
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, gt
	and	w0, w8, w9
	ret

func000000000000030c:
	cmp	w0, #15
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000104:
	mov	w8, #4609
	cmp	w0, w8
	cset	w8, lo
	cmp	w0, #4, lsl #12
	orr	w8, w8, w1
	cset	w9, ls
	and	w0, w9, w8
	ret

func0000000000000306:
	cmp	w0, #0
	cset	w8, ne
	cmp	w0, #1
	orr	w8, w8, w1
	cset	w9, lt
	and	w0, w9, w8
	ret

func000000000000028a:
	cmp	w0, #8
	cset	w8, gt
	cmp	w0, #6
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000010a:
	cmp	w0, #5
	cset	w8, lo
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, lt
	cmn	w0, #2
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000044:
	cmp	w0, #0
	cset	w8, eq
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000030a:
	cmp	w0, #0
	cset	w8, ne
	cmn	w0, #1
	orr	w8, w8, w1
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000004a:
	cmp	w0, #0
	cset	w8, eq
	cmn	w0, #1
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000010c:
	cmp	w0, #13
	cset	w8, lo
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

