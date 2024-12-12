func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmn	w0, #5
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	w0, #17
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	x9, x1, #8
	cmp	w0, #8
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	w0, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	x9, x1, #13
	cmp	w0, #20
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, #8
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	x9, x1, #32
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
