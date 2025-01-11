func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hs
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000b:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000007:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cset	w8, le
	and	w0, w8, w0
	ret

