func0000000000000004:
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #2
	and	w8, w8, #0xfffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000f4:
	add	w8, w1, #7
	and	w8, w8, #0x18
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	add	w8, w1, #1
	and	w8, w8, #0x7fff
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e8:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000006c:
	add	w8, w1, #1
	and	w8, w8, #0xffff
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000028:
	add	w8, w1, #7
	and	w8, w8, #0x3ff8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e4:
	add	w8, w1, #4095
	and	w8, w8, #0x7ffff000
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	w8, w1, #511
	and	w8, w8, #0x3ffffe00
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, #1
	and	w8, w8, #0xffff
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000098:
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	add	w8, w1, #9
	and	w8, w8, #0xfffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

