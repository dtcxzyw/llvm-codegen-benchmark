func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w2, #0x38
	sub	w9, w1, #64
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	sub	w9, w1, #2
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	sub	w9, w1, #1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x78
	add	w9, w1, #2
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffc
	add	w9, w1, #20
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	add	w9, w1, #4
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w9, w1, #1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w9, w1, #1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
