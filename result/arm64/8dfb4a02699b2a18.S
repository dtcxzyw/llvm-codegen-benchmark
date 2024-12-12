func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	cmp	x0, #23
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x0, #5
	mov	w8, #8096                       // =0x1fa0
	add	x10, x0, #32
	cmp	x9, #253
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	sub	x9, x0, #1
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	cmp	x0, x8
	csinc	x0, xzr, x0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, #2
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	adds	x8, x0, #1
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #4
	ret
                                        // -- End function
