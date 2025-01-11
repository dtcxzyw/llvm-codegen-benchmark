func0000000000000004:
	add	w8, w0, #63
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, #63
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, #3
	and	w8, w8, #0x1fffc
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w0, #3
	and	w8, w8, #0x1fc
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000048:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, gt
	ret

