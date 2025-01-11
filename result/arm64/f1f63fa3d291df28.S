func0000000000000001:
	and	w8, w0, #0xfe
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000000c:
	and	w0, w0, #0x1
	ret

func0000000000000018:
	and	w8, w0, #0xe
	cmp	w8, #9
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w0, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #238
	and	w8, w0, w8
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w0, #0xc0
	cmp	w8, #64
	cset	w0, hi
	ret

