func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #51
	cmp	w8, #10
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000006c:
	and	w8, w1, #0xff
	cmp	w8, #7
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #240
	cmp	w8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xfe
	cmp	w8, #4
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #48
	cset	w8, eq
	and	w0, w8, w0
	ret

