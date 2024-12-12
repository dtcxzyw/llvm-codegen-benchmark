func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lt
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, gt
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ne
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ge
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, hs
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, le
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ls
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lo
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, hi
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
