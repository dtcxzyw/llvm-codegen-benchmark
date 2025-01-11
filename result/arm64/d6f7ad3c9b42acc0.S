func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #144
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, #0xf8
	cmp	w8, #48
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000038:
	and	w8, w1, #0xff
	sub	w8, w8, #57
	cmn	w8, #9
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #5
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #254
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000028:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmn	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #13
	cset	w8, eq
	and	w0, w0, w8
	ret

