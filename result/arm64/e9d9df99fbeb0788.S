func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #94
	cmp	w9, w1, uxtb
	mov	w9, #32
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w8, le
	lsl	w0, w8, #1
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w8, ls
	lsl	w0, w8, #1
	ret

func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #2
	cmp	w9, w1, uxtb
	cinc	w0, w8, lo
	ret

func0000000000000018:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, w1, uxtb
	csel	w0, w8, wzr, hi
	ret

func0000000000000014:
	and	w9, w0, #0xff
	mov	w8, #-1
	cmp	w9, w1, uxtb
	cneg	w0, w8, hs
	ret

