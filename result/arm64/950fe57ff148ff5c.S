func0000000000000074:
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000068:
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000001f4:
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	w8, w8, w0
	cmp	w8, #6
	cset	w0, lo
	ret

func00000000000001e1:
	add	w8, w1, w2
	and	w8, w8, #0xf
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001f8:
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w1, w2
	and	w8, w8, #0xffffff
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001aa:
	add	w8, w1, w2
	and	w8, w8, #0x1f8
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	and	w8, w8, #0xfff
	add	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0x7
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	add	w8, w8, w0
	cmn	w8, #64
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w1, w2
	add	w8, w0, w8, uxtb
	cmp	w8, #256
	cset	w0, lo
	ret

