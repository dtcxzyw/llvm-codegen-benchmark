func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

