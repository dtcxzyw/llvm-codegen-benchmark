func0000000000000024:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000045:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

func0000000000000005:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func000000000000000c:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000006:
	add	w8, w1, w2
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

func0000000000000068:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000064:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w2
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

