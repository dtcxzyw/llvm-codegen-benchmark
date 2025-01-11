func0000000000000061:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000068:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000048:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000006:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w0, lt
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func000000000000000a:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w0, gt
	ret

func0000000000000064:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000044:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000005:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret

func0000000000000074:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000009:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

func0000000000000007:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w0, le
	ret

func000000000000000b:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w0, ge
	ret

func000000000000006c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

