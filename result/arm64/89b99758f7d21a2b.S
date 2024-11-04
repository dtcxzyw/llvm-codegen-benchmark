func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #8
	sub	x9, x0, #8
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #1
	sub	x9, x0, #2
	cmp	x9, x8
	csinc	x0, x9, x1, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x9, x1, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, #16
	sub	x9, x0, #5
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x9, x1, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, #2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x9, x1, lo
	ret
                                        // -- End function
