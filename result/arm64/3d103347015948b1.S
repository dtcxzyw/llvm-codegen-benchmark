func0000000000000001:
	and	w8, w0, #0xfffe
	cmp	w8, #126
	cset	w0, eq
	ret

func0000000000000061:
	tst	w0, #0xffc
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0xff00
	cmp	w8, #512
	cset	w0, ne
	ret

func000000000000006c:
	tst	w0, #0x700
	cset	w0, ne
	ret

func0000000000000021:
	tst	w0, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	tst	w0, #0x1
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w0, #0xe0
	cmp	w8, #96
	cset	w0, lo
	ret

func000000000000004c:
	tst	w0, #0xff
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w0, #0x1fc
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w0, #0x1fe
	cmp	w8, #10
	cset	w0, lo
	ret

