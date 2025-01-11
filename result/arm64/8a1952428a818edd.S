func00000000000000c1:
	sub	w8, w1, w2
	add	w9, w0, #4
	and	w8, w8, #0xfffffffc
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w1, w2
	add	w9, w0, #1
	and	w8, w8, #0x3
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, w2
	add	w9, w0, #1
	and	w8, w8, #0x7
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000c4:
	sub	w8, w1, w2
	add	w9, w0, #8
	and	w8, w8, #0xfffffff8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a4:
	sub	w8, w1, w2
	add	w9, w0, #8
	and	w8, w8, #0xfffffffc
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w1, w2
	add	w9, w0, #64
	and	w8, w8, #0xffffffc0
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000041:
	sub	w8, w1, w2
	add	w9, w0, #64
	and	w8, w8, #0xffffffc0
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000064:
	sub	w8, w1, w2
	add	w9, w0, #8
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

