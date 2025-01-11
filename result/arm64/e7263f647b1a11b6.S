func00000000000000aa:
	and	w8, w2, #0x38
	sub	w9, w1, #64
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000000ea:
	and	w8, w2, #0x1f
	sub	w9, w1, #2
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000000e1:
	and	w8, w2, #0x1f
	sub	w9, w1, #1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x78
	add	w9, w1, #2
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0x1fffc
	add	w9, w1, #20
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w2, #0xffffffc0
	add	w9, w1, #4
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000128:
	and	w8, w2, #0x3ffffff
	add	w9, w1, #1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w2, #0x3ffffff
	add	w9, w1, #1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000018a:
	add	w8, w0, w2, uxtb
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, gt
	ret

