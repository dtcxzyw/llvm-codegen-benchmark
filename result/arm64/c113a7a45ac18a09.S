func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	x1, #16
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #128
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #9000                       // =0x2328
	cmp	x1, #0
	mov	w9, #1500                       // =0x5dc
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
