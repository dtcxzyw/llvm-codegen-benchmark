func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #6
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #10
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #6
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #14
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret
                                        // -- End function
