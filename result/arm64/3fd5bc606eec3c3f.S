func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, w9
	csinc	w0, w8, w1, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, w9
	csinc	w0, w8, w1, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, w9
	csinc	w0, w8, w1, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w9, w1, #2
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, w9
	csinc	w0, w8, w1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, w9
	csinc	w0, w8, w1, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #3
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w9, w1, #16
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w9, w1, #2
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
