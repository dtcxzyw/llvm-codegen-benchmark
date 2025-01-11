func0000000000000028:
	lsr	w8, w0, #3
	sub	w8, w8, #287
	cmn	w8, #256
	cset	w0, lo
	ret

func0000000000000024:
	lsr	w8, w0, #8
	sub	w8, w8, #161
	cmp	w8, #94
	cset	w0, lo
	ret

func00000000000000a4:
	lsr	w8, w0, #12
	sub	w8, w8, #1
	cmp	w8, #11
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0xfffffffe
	cmp	w8, #74
	cset	w0, eq
	ret

func000000000000002c:
	lsr	w8, w0, #24
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000038:
	lsr	w8, w0, #1
	sub	w8, w8, #5
	cmn	w8, #4
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w0, #0xfff00000
	cmn	w8, #512, lsl #12
	cset	w0, eq
	ret

func0000000000000034:
	lsr	w8, w0, #1
	sub	w8, w8, #1
	cmp	w8, #16
	cset	w0, lo
	ret

