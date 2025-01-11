func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0x1f
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x7
	cset	w0, eq
	ret

func00000000000000d4:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0xfff8
	cmp	w8, #1000
	cset	w0, lo
	ret

func000000000000018c:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x1f
	cset	w0, ne
	ret

func00000000000001f4:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0x3e
	cmp	w8, #10
	cset	w0, lo
	ret

func00000000000001b4:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x6
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0x7
	cset	w0, ne
	ret

func00000000000001e1:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000001a1:
	add	w8, w1, w2
	mov	w9, #55296
	add	w8, w8, w0
	and	w8, w8, #0xf800
	cmp	w8, w9
	cset	w0, eq
	ret

