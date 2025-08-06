func0000000000000004:
	and	w8, w0, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000104:
	sub	w8, w0, #1
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0xff
	sub	w8, w8, #71
	cmp	w8, #10
	cset	w0, lo
	ret

func00000000000001a4:
	sub	w8, w0, #20
	cmp	w8, #10
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, #63
	sxtb	w8, w8
	cmp	w8, #63
	cset	w0, gt
	ret

func00000000000001ca:
	add	w8, w0, #1
	sxtb	w8, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #31
	cset	w0, eq
	ret

func00000000000001a8:
	sub	w8, w0, #17
	cmn	w8, #16
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #6
	cset	w0, ne
	ret

func0000000000000006:
	add	w8, w0, #8
	sxtb	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000001c6:
	add	w8, w0, #1
	sxtb	w8, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000124:
	sub	w8, w0, #48
	cmp	w8, #10
	cset	w0, lo
	ret

func000000000000010a:
	sub	w8, w0, #1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w0, #0xff
	sub	w8, w8, #32
	cmp	w8, #223
	cset	w0, lo
	ret

func00000000000001e1:
	cmp	w0, #1
	cset	w0, eq
	ret

