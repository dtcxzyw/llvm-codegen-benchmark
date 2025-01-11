func0000000000000001:
	tst	x0, #0x3f
	cset	w0, eq
	ret

func000000000000000c:
	and	w0, w0, #0x1
	ret

func000000000000000a:
	mov	w8, #268435455
	and	w9, w0, #0x9fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000018:
	tst	x0, #0xfffe
	cset	w0, ne
	ret

