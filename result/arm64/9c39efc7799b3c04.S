func0000000000000104:
	and	w8, w0, #0xff
	sub	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w0, #0xff
	sub	w8, w8, #5
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000124:
	and	w8, w0, #0xff
	sub	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000138:
	and	w8, w0, #0xff
	sub	w8, w8, #57
	cmn	w8, #9
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w0, #1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func000000000000010a:
	add	w8, w0, #1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w0, #0xff
	sub	w8, w8, #15
	cmn	w8, #11
	cset	w0, lo
	ret

func0000000000000121:
	and	w8, w0, #0xff
	cmp	w8, #251
	cset	w0, eq
	ret

