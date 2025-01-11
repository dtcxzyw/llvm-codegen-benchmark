func0000000000000484:
	and	w9, w1, #0xffff
	mov	w8, #65025
	cmn	w0, #2047
	sub	w9, w9, #256
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w1, #0xffff
	sub	w8, w8, #200
	cmp	w8, #100
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	cmp	w0, #15
	ccmp	w8, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000144:
	and	w8, w1, #0xffff
	sub	w8, w8, #17
	cmp	w8, #120
	ccmp	w0, #6, #4, lo
	cset	w0, gt
	ret

func0000000000000084:
	and	w9, w1, #0xffff
	mov	w8, #120
	cmp	w0, #32
	sub	w9, w9, #17
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0xffff
	cmp	w0, #64
	sub	w8, w8, #2
	ccmp	w8, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, #17
	cmp	w8, #120
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000094:
	and	w8, w1, #0xffff
	cmp	w0, #65
	sub	w8, w8, #118
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w1, #0xffff
	cmp	w8, #40
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w1, #0xffff
	cmp	w8, #36
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

