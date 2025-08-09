func0000000000000184:
	sub	w8, w1, #58
	cmn	w8, #10
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w1, #3
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, #624
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ac:
	cmn	x1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000c:
	cmn	w1, #10
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #18
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000001a4:
	sub	w8, w1, #1
	cmp	w8, #31
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000104:
	sub	w8, w1, #8
	cmp	w8, #57
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000124:
	sub	w8, w1, #3
	cmn	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, #3
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000084:
	mov	w8, #38528
	sub	w9, w1, #1
	movk	w8, #152, lsl #16
	cmp	w9, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	sub	w8, w1, #2
	cmp	w8, #4
	cset	w8, lo
	and	w0, w8, w0
	ret

