func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
