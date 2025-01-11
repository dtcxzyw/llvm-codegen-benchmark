func0000000000000018:
	add	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, w2
	and	w8, w8, #0x3f
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0x3
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000006c:
	add	w8, w1, w2
	and	w8, w8, #0x1f0
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000046:
	add	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, lt
	ret

func0000000000000078:
	add	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w1, w2
	and	w8, w8, #0x1fc
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	cmp	w0, w8
	cset	w0, lt
	ret

