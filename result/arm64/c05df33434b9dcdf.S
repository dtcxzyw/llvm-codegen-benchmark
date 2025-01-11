func0000000000000006:
	ubfx	w8, w1, #23, #6
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000001:
	lsl	w8, w1, #28
	cmp	w0, w8, asr #31
	cset	w0, eq
	ret

func0000000000000078:
	ubfx	w8, w1, #11, #11
	add	w8, w0, w8
	cmp	w8, #2048
	cset	w0, hi
	ret

func000000000000006c:
	ubfx	w8, w1, #7, #3
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000061:
	lsr	w8, w1, #20
	add	w8, w0, w8, uxtb
	cmp	w8, #6
	cset	w0, eq
	ret

func0000000000000074:
	lsr	w8, w1, #20
	add	w8, w0, w8, uxtb
	cmp	w8, #24
	cset	w0, lo
	ret

func000000000000000c:
	ubfx	w8, w1, #14, #1
	cmn	w8, w0
	cset	w0, ne
	ret

func000000000000002a:
	ubfx	w8, w1, #4, #4
	add	w8, w8, w0
	cmp	w8, #63
	cset	w0, gt
	ret

func000000000000000a:
	ubfx	w8, w1, #5, #1
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	ubfx	w8, w1, #3, #6
	add	w8, w8, w0
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000024:
	ubfx	w8, w1, #4, #2
	add	w8, w0, w8
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000004:
	ubfx	w8, w1, #3, #9
	add	w8, w0, w8
	cmp	w8, #512
	cset	w0, lo
	ret

func0000000000000018:
	ubfx	w8, w1, #3, #9
	add	w8, w0, w8
	cmp	w8, #132
	cset	w0, hi
	ret

func0000000000000014:
	ubfx	w8, w1, #3, #9
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, lo
	ret

