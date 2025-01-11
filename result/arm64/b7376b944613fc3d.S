func0000000000000001:
	tst	w0, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w0, w0, #8, #1
	ret

func0000000000000014:
	and	w8, w0, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0x3f
	cmp	w8, #56
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #-386
	and	w8, w0, w8
	cmp	w8, #14
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w0, #0xfffffff8
	cmp	w8, #2000
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w0, #0xfffffff0
	cmp	w8, #616
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #-2143354880
	and	w9, w0, #0xffff0000
	cmp	w9, w8
	cset	w0, hi
	ret

