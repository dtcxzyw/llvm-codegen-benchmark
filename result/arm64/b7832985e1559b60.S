func0000000000000021:
	mov	x8, #64424509440
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000188:
	ubfx	x8, x0, #32, #1
	tst	x0, #0xfffffffe
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	ubfx	x8, x0, #32, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func000000000000010c:
	cmp	w0, #72
	lsr	x8, x0, #32
	cset	w9, hi
	and	w0, w8, w9
	ret

func000000000000008c:
	cmp	w0, #3
	lsr	x8, x0, #32
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000028:
	mov	w8, #49
	tst	x0, #0x200000000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func00000000000000c1:
	and	x8, x0, #0xffffffff80000000
	tst	x8, #0xfffffff8ffffffff
	ccmp	w0, #8, #0, eq
	cset	w0, lt
	ret

func000000000000014c:
	cmp	w0, #0
	lsr	x8, x0, #32
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000081:
	mvn	w8, w0
	tst	x0, #0xffff
	cset	w9, eq
	tst	x8, #0xffff0000
	csel	w0, wzr, w9, eq
	ret

func0000000000000184:
	mov	x8, #281470681743360
	tst	x0, #0xffff0000
	cset	w9, eq
	bics	xzr, x8, x0
	csel	w0, wzr, w9, eq
	ret

