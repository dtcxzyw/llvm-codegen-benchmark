func000000000000000a:
	sxtb	w9, w0
	mov	w8, #1
	cmp	w9, w1, sxtb
	cneg	w0, w8, le
	ret

func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #-1
	cmp	w9, w1, uxtb
	cneg	w0, w8, hs
	ret

func0000000000000006:
	sxtb	w9, w0
	mov	w8, #-1
	cmp	w9, w1, sxtb
	cneg	w0, w8, ge
	ret

func0000000000000008:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, w1, uxtb
	cneg	w0, w8, ls
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #2
	cmp	w9, w1, uxtb
	cinc	w0, w8, eq
	ret

