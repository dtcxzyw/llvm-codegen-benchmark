func0000000000000124:
	sub	w8, w0, #257
	sub	x8, x8, #28
	cmn	x8, #20
	cset	w0, lo
	ret

func00000000000001a4:
	sxtw	x8, w0
	sub	x8, x8, #285
	cmn	x8, #20
	cset	w0, lo
	ret

func00000000000001a1:
	cmp	w0, #2
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, #9
	cset	w0, eq
	ret

func0000000000000024:
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000000a4:
	add	w8, w0, #1
	and	w8, w8, #0x7ffffffe
	cmp	w8, #2
	cset	w0, eq
	ret

