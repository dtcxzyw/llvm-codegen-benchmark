func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w9, w1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w9, w1, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #100
	add	w9, w0, #100
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #10
	add	w9, w0, #10
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #6
	cmp	w9, w8
	csinc	w0, w9, w1, gt
	ret
                                        // -- End function
