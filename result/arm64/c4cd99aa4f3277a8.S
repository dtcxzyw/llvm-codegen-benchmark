func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, w1, uxtb
	csinv	x0, x8, xzr, hs
	ret

func0000000000000006:
	sxtb	w9, w0
	mov	w8, #16
	cmp	w9, w1, sxtb
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

func0000000000000014:
	and	w9, w0, #0xff
	mov	w8, #24
	cmp	w9, w1, uxtb
	mov	w9, #16
	csel	x0, x9, x8, lo
	ret

func0000000000000018:
	and	w9, w0, #0xff
	mov	w8, #24
	cmp	w9, w1, uxtb
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

func0000000000000008:
	and	w9, w0, #0xff
	mov	w8, #8
	cmp	w9, w1, uxtb
	mov	w9, #10
	csel	x0, x9, x8, hi
	ret

func000000000000000a:
	sxtb	w9, w0
	mov	w8, #24
	cmp	w9, w1, sxtb
	mov	w9, #16
	csel	x0, x9, x8, gt
	ret

func0000000000000009:
	and	w9, w0, #0xff
	mov	w8, #8
	cmp	w9, w1, uxtb
	csel	x0, xzr, x8, lo
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #2
	cmp	w9, w1, uxtb
	csel	x0, xzr, x8, eq
	ret

