func0000000000000001:
	and	w8, w2, #0x7
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000044:
	and	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000001c1:
	and	w8, w2, #0x1f
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000001f4:
	add	w8, w1, w2, uxtb
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000001e1:
	and	w8, w2, #0x3f
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xfffffffe
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w2, #0x1
	sub	w9, w0, #2
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2, uxth
	add	w9, w0, #3
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000084:
	and	w8, w2, #0x3ffffff
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000c1:
	and	w8, w2, #0x3ffffff
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000c4:
	and	w8, w2, #0x3ffffff
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000e6:
	and	w8, w2, #0x3ffffff
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000cc:
	and	w8, w2, #0x3ffffff
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000009:
	add	w8, w1, w2, uxth
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hs
	ret

