func0000000000000021:
	and	w8, w1, #0xffe0
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #5
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x8000
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #15
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0x8000
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #15
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xff00
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #8
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0xfffe
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #1
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w1, #0xff00
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #8
	cset	w0, ne
	ret

