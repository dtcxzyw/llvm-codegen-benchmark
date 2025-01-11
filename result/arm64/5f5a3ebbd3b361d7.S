func0000000000000024:
	and	w8, w0, #0xffff
	sub	w8, w8, #14
	cmp	w8, #33
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w0, #0xffff
	sub	w8, w8, #936
	cmp	w8, #638
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, #16
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	cmp	w8, #12
	cset	w0, lo
	ret

func00000000000000a8:
	and	w8, w0, #0xffff
	sub	w8, w8, #286
	cmn	w8, #29
	cset	w0, lo
	ret

func00000000000000a1:
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w0, #0xffff
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	sub	w8, w8, #4
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w0, #0xffff
	sub	w8, w8, #10
	cmn	w8, #5
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	cmp	w8, #16
	cset	w0, ne
	ret

func00000000000000ac:
	and	w8, w0, #0xffff
	cmp	w8, #20
	cset	w0, ne
	ret

