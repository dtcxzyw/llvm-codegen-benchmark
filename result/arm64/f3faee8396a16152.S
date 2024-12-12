func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret
                                        // -- End function
