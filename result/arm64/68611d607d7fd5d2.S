func0000000000000061:
	mov	w8, #255
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w0, #1
	and	w8, w8, #0xfe
	cmp	w8, #161
	cset	w0, hi
	ret

func00000000000000a1:
	and	w8, w0, #0x1f0
	cmp	w8, #320
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	sub	w8, w8, #148
	tst	w8, #0xfffffff9
	cset	w0, eq
	ret

func000000000000006c:
	add	w8, w0, #1
	and	w8, w8, #0xfffe
	cmp	w8, #24
	cset	w0, ne
	ret

func0000000000000038:
	and	w8, w0, #0xffff
	sub	w8, w8, #4
	cmn	w8, #3
	cset	w0, lo
	ret

func00000000000000b4:
	add	w8, w0, #479
	and	w8, w8, #0x1fe
	cmp	w8, #62
	cset	w0, lo
	ret

