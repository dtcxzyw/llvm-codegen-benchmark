func0000000000000014:
	and	w8, w1, #0xf
	cmp	w8, #3
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	and	w8, w1, #0xf
	cmp	w8, #15
	csel	w0, w0, w8, eq
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #2
	csel	w0, w0, w8, hi
	ret

func000000000000000a:
	mov	w8, #268435455
	and	w9, w1, #0x9fffffff
	cmp	w9, w8
	csel	w0, w0, w9, gt
	ret

