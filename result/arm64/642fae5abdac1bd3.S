func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffffffffffc
	and	x9, x0, #0xfffffffffffffffc
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	and	x9, x0, #0x7ff
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	and	x9, x0, #0xff0000000000
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffe00
	and	x9, x0, #0xfffffffffffffe00
	add	x8, x8, #512
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
