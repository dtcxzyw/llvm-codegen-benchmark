func0000000000000004:
	add	w8, w1, #63
	add	x9, x0, #64
	and	w8, w8, #0xffffffc0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000074:
	add	w8, w1, #63
	add	x9, x0, #64
	and	w8, w8, #0xffffffc0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, #2
	add	x9, x0, #4
	and	w8, w8, #0xfffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001f4:
	add	w8, w1, #1
	add	x9, x0, #1
	and	w8, w8, #0x7fff
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003e1:
	add	w8, w1, #511
	add	x9, x0, #1
	and	w8, w8, #0x3ffffe00
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, #1
	add	x9, x0, #1
	and	w8, w8, #0xffff
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #65534
	add	x9, x0, #1
	add	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	add	w8, w1, #15
	add	x9, x0, #16
	and	w8, w8, #0xfffffff0
	cmp	x9, x8
	cset	w0, lo
	ret

