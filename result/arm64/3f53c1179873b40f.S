func0000000000000001:
	and	w8, w1, #0x100
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000006:
	and	w8, w1, w0, asr #31
	and	w0, w8, #0xff
	ret

func0000000000000014:
	and	w8, w1, #0x7
	cmp	w0, #17
	csel	w0, w8, wzr, lo
	ret

func000000000000000a:
	and	w8, w1, #0x1f
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

func000000000000000c:
	mov	w8, #13
	and	w9, w1, #0xffff
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	mov	w8, #32
	and	w9, w1, #0xfffffff
	cmp	w0, #95
	csel	w0, w9, w8, lo
	ret

func0000000000000018:
	and	w8, w1, #0x7
	cmp	w0, #1
	csel	w0, w8, wzr, hi
	ret

