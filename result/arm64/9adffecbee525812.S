func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cinc	w0, w0, gt
	ret
                                        // -- End function
