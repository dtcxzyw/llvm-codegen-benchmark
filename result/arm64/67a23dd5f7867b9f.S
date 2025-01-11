func000000000000002a:
	mov	w8, #64
	and	w9, w0, #0x3f
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000024:
	neg	w8, w1
	and	w9, w0, #0xffffffc0
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000002b:
	neg	w8, w1
	cmp	w8, w0, uxth
	cset	w0, le
	ret

func000000000000000a:
	mov	w8, #513
	sub	w8, w8, w1
	cmp	w8, w0, uxth
	cset	w0, lt
	ret

func0000000000000038:
	neg	w8, w1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000021:
	cmn	w1, w0, uxtb
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #2048
	and	w9, w0, #0x7ff
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w0, #0x80
	cmn	w8, w1
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w0, #0x80
	cmn	w8, w1
	cset	w0, eq
	ret

func0000000000000004:
	neg	w8, w1
	and	w9, w0, #0xfffffff
	cmp	w9, w8
	cset	w0, lo
	ret

