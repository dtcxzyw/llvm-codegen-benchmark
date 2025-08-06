func0000000000000104:
	sub	w8, w0, #145
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w0, #0xff
	sub	w8, w8, #4
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0xff
	sub	w8, w8, #2
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x0, #5
	cset	w0, eq
	ret

func00000000000001a4:
	sub	w8, w0, #1
	cmp	w8, #22
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, #1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func00000000000001a1:
	cmp	x0, #1
	cset	w0, eq
	ret

