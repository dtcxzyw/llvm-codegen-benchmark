func0000000000000024:
	and	w8, w0, #0x7f
	sub	w8, w8, #33
	cmp	w8, #63
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #223
	and	w8, w0, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w0, #0xff
	sub	w8, w8, #56
	cmp	w8, #192
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w0, #0x3f
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #15
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0x1f
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0xfe
	cmp	w8, #2
	cset	w0, eq
	ret

