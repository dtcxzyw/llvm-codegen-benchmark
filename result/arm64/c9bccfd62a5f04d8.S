func0000000000000006:
	add	w8, w0, w1, sxtb
	ubfx	w0, w8, #15, #1
	ret

func0000000000000026:
	add	w8, w0, w1, sxtb
	ubfx	w0, w8, #15, #1
	ret

func0000000000000021:
	mov	w8, #0
	and	w9, w0, #0xffff
	sub	w8, w8, w1, sxtb
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #0
	and	w9, w0, #0xffff
	sub	w8, w8, w1, sxtb
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #0
	and	w9, w0, #0xffff
	sub	w8, w8, w1, sxtb
	cmp	w9, w8, uxth
	cset	w0, ne
	ret

func000000000000002a:
	add	w8, w0, w1, sxtb
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

