func0000000000000024:
	sub	w8, w1, #58
	cmn	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w1, #97
	lsr	w8, w8, #2
	cmp	w8, #1991
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	sub	w8, w1, #65
	cmn	w8, #32
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, #2147483646
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, #8
	cmn	w8, #9
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000014:
	sub	w8, w1, #1
	cmp	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000061:
	cmp	w1, #64
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000028:
	sub	w8, w1, #54
	cmn	w8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000046:
	mov	w8, #16777216
	mov	w9, #33554432
	add	w8, w1, w8
	cmp	w8, w9
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000034:
	sub	w8, w1, #3
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000038:
	sub	w8, w1, #99
	cmn	w8, #7
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000004a:
	add	w8, w1, #1
	cmp	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

